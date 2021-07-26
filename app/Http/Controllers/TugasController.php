<?php

namespace App\Http\Controllers;

use App\Tugas;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;

class TugasController extends Controller
{
    public function index()
    {
        $id = Auth::user()->id;
        $id_guru = \App\Guru::where('user_id', $id)->first()->id;

        $kelas = \App\KelasMapel::where('guru_id', $id_guru)->pluck('id');

        $data['obj'] = \App\Tugas::whereIn('kelas_mapel_id', $kelas)->get();
        return view('tugas_index', $data);
    }
    public function indexx()
    {
        $id = Auth::user()->id;
        $id_guru = \App\Guru::where('user_id', $id)->first()->id;
        $data['obj'] = \App\Tugasygdikerjakan::where('id', $id_guru)->get();
        return view('tugas_index', $data);
    }
    public function tambah()
    {
        $id = Auth::user()->id;
        $data['id_guru'] = \App\Guru::where('user_id', $id)->first()->id;
        $data['obj']            =  new \App\Tugas();
        $data['action']         = 'TugasController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('tugas_form', $data);
    }
    public function simpan(Request $request)
    {
        $validasi = $this->validate(
            $request,
            [
                'nama_tugas' => 'required',
                'file_tugas'        => 'required|file|mimes:png,jpg,jpeg,gif,docx',
                'kelas_mapel_id'         => 'required',
                'batas_waktu' => 'required',
            ]
        );

        $file_nama             = $request->file('file_tugas')->store('public/gambar');
        $requestData           = $request->all();
        $requestData['file_tugas'] = $file_nama;

        \App\Tugas::create($requestData);
        return redirect('guru/tugas/index')->with('pesan', 'Data sudah disimpan!');
    }
    public function hapus($id)
    {
        $obj = \App\Tugas::findOrFail($id);
        $obj->delete();
        return back()->with('pesan', 'Data sudah dihapus!');
    }
    public function edit($id)
    {
        $id_user = Auth::user()->id;
        $data['id_guru'] = \App\Guru::where('user_id', $id_user)->first()->id;
        $data['obj']     = \App\Tugas::findOrFail($id);
        $data['method']     = "PUT";
        $data['btn_submit'] = "UPDATE";
        $data['action']     = array('TugasController@update', $id);
        return view('tugas_form', $data);
    }
    public function update(Request $request, $id)
    {
        $Tugas   = \App\Tugas::findOrFail($id);
        $validasi = $this->validate($request, [
            'nama_tugas' => 'required',
            'file_tugas'        => '|file|mimes:png,jpg,jpeg,gif,docx',
            'kelas_mapel_id'         => 'required',
        ]);
        if ($request->file_tugas != null) {
            $datagambar = $Tugas->gambar;
            @\Storage::delete($datagambar);

            $file_nama             = $request->file('file_tugas')->store('public/gambar');
            $requestData           = $request->all();
            $requestData['file_tugas'] = $file_nama;
        } else {
            $request->except('file_tugas');
        }

        $Tugas->update($requestData);
        return redirect('guru/tugas/index')->with('pesan', 'Data diubah!');
    }
    public function detail($id)
    {
        $obj = \App\Tugas::findOrFail($id);
        return view('tugas_detail', ['tugas' => $obj]);
    }
}
