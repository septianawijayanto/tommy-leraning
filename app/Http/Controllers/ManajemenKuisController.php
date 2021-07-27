<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ManajemenKuisController extends Controller
{
    public function index()
    {
        $user_id = auth()->user()->id;
        $guru_id = \App\Guru::where('user_id', $user_id)->first()->id;

        $kelas = \App\KelasMapel::where('guru_id', $guru_id)->pluck('id');
        $data['kuis'] = \App\Kuis::whereIn('kelas_mapel_id', $kelas)->get();

        return view('manajemenkuis_index', $data);
    }

    public function tambah()
    {
        $user_id = auth()->user()->id;
        $guru_id = \App\Guru::where('user_id', $user_id)->first()->id;

        $data['id_guru'] = $guru_id;
        $data['obj']            =  new \App\Kuis();
        $data['action']         = 'ManajemenKuisController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('manajemenkuis_form', $data);
    }

    public function simpan(Request $request)
    {
        $request->validate([
            'keterangan' => 'required',
            'kelas_mapel_id' => 'required',
            'jenis' => 'required',
        ]);

        $user_id = auth()->user()->id;
        $guru_id = \App\Guru::where('user_id', $user_id)->first()->id;

        $data = [
            'kelas_mapel_id' => $request->input('kelas_mapel_id'),
            'keterangan' => $request->input('keterangan'),
            'jenis' => $request->input('jenis'),
            'status' => 0
        ];

        \App\Kuis::create($data);

        return redirect('guru/manajemenkuis/index')->with('pesan', 'Data sudah disimpan!');
    }

    public function hapus($id)
    {
        \App\Kuis::findOrFail($id)->delete();
        return redirect('guru/manajemenkuis/index')->with('pesan', 'Data sudah dihapus!');
    }

    public function detail($id)
    {
        $data['kuis'] = \App\Kuis::where('id', $id)->first();
        $data['kuis_soal'] = \App\KuisSoal::where('kuis_id', $id)->get();
        $data['id'] = $id;
        $data['obj']            =  new \App\KuisSoal();
        $data['action']         = ['ManajemenKuisController@simpansoal', $id];
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";

        return view('manajemenkuis_detail', $data);
    }

    public function simpansoal(Request $request, $id)
    {
        $request->validate([
            'soal' => 'required',
            'a' => 'required',
            'b' => 'required',
            'c' => 'required',
            'd' => 'required',
            'jawaban' => 'required',
            'keterangan' => 'required'
        ]);

        $request->request->add(['kuis_id' => $id]);

        \App\KuisSoal::create($request->all());

        return redirect('guru/manajemenkuis/' . $id)->with('pesan', 'Data sudah ditambah!');
    }

    public function hasil()
    {
        $id = auth()->user()->id;
        $id_guru = \App\Guru::where('user_id', $id)->first()->id;
        $kelas = \App\KelasMapel::where('guru_id', $id_guru)->pluck('id');
        if (!empty($kelas->toArray())) {
            $kuis = \App\Kuis::whereIn('kelas_mapel_id', $kelas)->pluck('id');
            $data['kuisdikerjakan'] = \App\KuisHasil::whereIn('kuis_id', $kuis)->get();
        } else {
            $data['kuisdikerjakan'] = [];
        }

        return view('hasil_kuis', $data);
    }

    public function hapussoal($id1, $id2)
    {
        \App\KuisSoal::findOrFail($id2)->delete();
        return redirect('guru/manajemenkuis/' . $id1)->with('pesan', 'Data sudah dihapus!');
    }

    public function status($id)
    {
        $kuis = \App\Kuis::findOrFail($id);
        if ($kuis->status == 0) {
            $kuis->update(['status' => 1]);
        } else {
            $kuis->update(['status' => 0]);
        }
        return redirect('guru/manajemenkuis/index')->with('pesan', 'Data sudah dihapus!');
    }
}
