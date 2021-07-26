<?php

namespace App\Http\Controllers;

use App\auth;
use App\kelas;
use Illuminate\Http\Request;
use Illuminate\Support\Str;

class KelasController extends Controller
{
    public function index()
    {
        $obj = \App\Kelas::all();
        $data['obj'] = $obj;
        return view('kelas_index', $data);
    }
    public function tambah()
    {
        $data['obj']            =  new \App\Kelas();
        $data['action']         = 'KelasController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('kelas_form', $data);
    }
    public function reset($id)
    {
        \App\Kelas_siswa::where('kelas_id', $id)->delete();
        $kelas_mapel = \App\KelasMapel::where('kelas_id', $id);
        if(!empty($kelas_mapel->get()->toArray())){
            $kelas_mapel_id = $kelas_mapel->pluck('id');
            $kuis = \App\Kuis::where('kelas_mapel_id', $kelas_mapel_id);
            if(!empty($kuis->get()->toArray())){
                $kuis_id = $kuis->pluck('id');
                \App\KuisHasil::where('kuis_id', $kuis_id)->delete();
                \App\KuisSoal::where('kuis_id', $kuis_id)->delete();
                
            }
            \App\materi::where('kelas_mapel_id', $kelas_mapel_id)->delete();
            $tugas = \App\Tugas::where('kelas_mapel_id', $kelas_mapel_id);
            if(!empty($tugas->get()->toArray())){
                $tugas_id = $tugas->pluck('id');
                \App\Tugasdikerjakan::where('tugas_id', $tugas_id)->delete();
            }
            $tugas->delete();
            $kuis->delete();
        }
        $kelas_mapel->delete();
        

        $random = Str::random(5);
        \App\Kelas::findOrFail($id)->update(['kode_kelas' => $random]);

        return redirect('admin/kelas/index')->with('pesan', 'Data sudah direset!');
    }
    public function simpan(Request $request)
    {
        $request->validate([
            'nama_kelas' => 'required',
            'guru_id' => 'required',
        ]);

        $obj = new \App\Kelas();
        $obj->nama_kelas = $request->nama_kelas;
        $obj->guru_id = $request->guru_id;
        $obj->kode_kelas = Str::random(5);
        $obj->save();
        return redirect('admin/kelas/index')->with('pesan', 'Data sudah disimpan!');
    }
    public function hapus($id)
    {
        $obj = \App\Kelas::findOrFail($id);
        $obj->delete();
        return back()->with('pesan', 'Data sudah dihapus!');
    }
    public function edit($id)
    {
        $data['obj']     = \App\Kelas::findOrFail($id);
        $data['method']     = "PUT";
        $data['btn_submit'] = "UPDATE";
        $data['action']     = array('KelasController@update', $id);
        return view('kelas_form', $data);
    }
    public function update(Request $request, $id)
    {
        $kelas = \App\Kelas::findOrFail($id);
        $validasi = $this->validate(
            $request,
            [
                'nama_kelas' => 'required',
            ]
        );
        $kelas->update($request->all());
        return redirect('admin/kelas/index')->with('pesan', 'Data sudah di ubah');
    }

    public function detail($id)
    {
        $kelas = \App\Kelas::findOrFail($id);
        $kelas_mapel = \App\KelasMapel::where('kelas_id', $id)->get();

        $data = [
            'kelas' => $kelas,
            'kelas_mapel' => $kelas_mapel,
            'id' => $id
        ];

        return view('kelas_detail', $data);
    }

    public function tambah_mapel($id)
    {
        $data['obj']     = new \App\KelasMapel();
        $data['method']     = "POST";
        $data['btn_submit'] = "SIMPAN";
        $data['action']     = array('KelasController@simpan_mapel', $id);
        return view('kelas_mapel_form', $data);
    }

    public function simpan_mapel(Request $request, $id)
    {
        $request->validate([
            'mapel_id' => 'required',
            'guru_id' => 'required',
        ]);

        $data = [
            'kelas_id' => $id,
            'mapel_id' => $request->mapel_id,
            'guru_id' => $request->guru_id,
        ];

        \App\KelasMapel::create($data);

        return redirect('admin/kelas/' . $id)->with('pesan', 'Data sudah di simpan');
    }

    public function hapus_mapel($id1, $id2)
    {
        \App\KelasMapel::findOrFail($id2)->delete();
        return redirect('admin/kelas/' . $id1)->with('pesan', 'Data sudah di hapus');
    }

    public function ubah_mapel($id1, $id2)
    {
        $data['obj']     = \App\KelasMapel::findOrFail($id2);
        $data['method']     = "PUT";
        $data['btn_submit'] = "UPDATE";
        $data['action']     = array('KelasController@update_mapel', $id1, $id2);
        return view('kelas_mapel_form', $data);
    }
    public function update_mapel(Request $request, $id1, $id2)
    {
        $request->validate([
            'mapel_id' => 'required',
            'guru_id' => 'required'
        ]);

        \App\KelasMapel::findOrFail($id2)->update($request->all());

        return redirect('admin/kelas/' . $id1)->with('pesan', 'Data sudah di ubah');
    }
}
