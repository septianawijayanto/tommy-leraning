<?php

namespace App\Http\Controllers;

use App\Tugas;
use App\Tugassiswa;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class TugassiswaController extends Controller
{
    public function index()
    {
        $user_id = auth()->user()->id;
        $siswa_id = \App\Siswa::where('user_id',$user_id)->first()->id;
        $kelas_id = \App\Kelas_siswa::where('siswa_id',$siswa_id)->first()->kelas_id;
        $kelas = \App\Kelas::findOrFail($kelas_id);
        $kelas_mapel = \App\KelasMapel::where('kelas_id',$kelas->id)->pluck('id');

        $tugas = \App\Tugas::whereIn('kelas_mapel_id', $kelas_mapel)->get();
        $data['tugas'] = $tugas;
        $data['siswa_id'] = $siswa_id;
        return view('tugassiswa_index', $data);
    }
    public function kirim($id)
    {
        $id_user = Auth::user()->id;
        $data['obj']            =  new \App\Tugasygdikerjakan();
        $data['action']         = ['TugassiswaController@simpan',$id];
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        $data['id_tugas']       = $id;
        return view('tugassiswa_form', $data);
    }

    public function simpan(Request $request, $id)
    {
        $validasi = $this->validate(
            $request,
            [
                'file_jawaban'        => 'required|file|mimes:png,jpg,jpeg,gif,docx',
            ]
        );
        $id2         = Auth::user()->id;
        $id_siswa   = \App\Siswa::where('user_id', $id2)->first()->id;
        $request->request->add(['siswa_id' => $id_siswa]);

        $file_nama             = $request->file('file_jawaban')->store('public/gambar');
        $requestData           = $request->all();
        $requestData['file_jawaban'] = $file_nama;
        $requestData['tugas_id'] = $id;

        \App\Tugasygdikerjakan::create($requestData);
        return redirect('siswa/tugas/index')->with('pesan', 'Tugas sudah dikerjakan!');
    }
}