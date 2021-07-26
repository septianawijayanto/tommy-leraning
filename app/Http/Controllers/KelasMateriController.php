<?php

namespace App\Http\Controllers;

use App\Kelas_materi;
use Illuminate\Http\Request;

class KelasMateriController extends Controller
{
    public function index()
    {
        $user_id = auth()->user()->id;
        $siswa_id = \App\Siswa::where('user_id',$user_id)->first()->id;
        $kelas_id = \App\Kelas_siswa::where('siswa_id',$siswa_id)->first()->kelas_id;
        $kelas = \App\Kelas::findOrFail($kelas_id);
        $kelas_mapel = \App\KelasMapel::where('kelas_id',$kelas->id)->pluck('id');
        
        $materi = \App\Materi::whereIn('kelas_mapel_id', $kelas_mapel)->get();

        $data['materi'] = $materi;
        return view('kelas_materi_index', $data);
    }
    public function tambah()
    {
        $data['obj']            =  new \App\Kelas_materi();
        $data['action']         = 'KelasMateriController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('kelas_materi_form', $data);
    }
    public function simpan(Request $request)
    {

        $obj = new \App\Kelas_materi();
        $obj->kelas_id = $request->kelas_id;
        $obj->materi_id = $request->materi_id;
        $obj->guru_id = $request->guru_id;
        $obj->save();
        \App\Kelas_materi::create($request->all());
        return redirect('admin/kelas_materi/index/' . $request->kelas_id)->with('pesan', 'Data sudah disimpan!');
    }
    public function hapus($id)
    {
        $obj = \App\Kelas_materi::findOrFail($id);
        $obj->delete();
        return back()->with('pesan', 'Data sudah dihapus!');
    }


    public function tampil($id)
    {
        $obj = \App\Kelas_materi::find($id);
        $data['obj'] = $obj;
        return view('view_index', $data);
    }

    public function download($judul_materi)
    {
        return response()->download('storage/' . $judul_materi);
    }
}
