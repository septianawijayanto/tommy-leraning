<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class JoinController extends Controller
{
    public function index()
    {
        $data['obj']            =  new \App\Join();
        $data['action']         = 'JoinController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('join_form', $data);
    }
    public function simpan(Request $request)
    {
        $validasi = $this->validate(
            $request,
            [
                'kode_kelas' => 'required',
            ]
        );

        $user_id = auth()->user()->id;
        $siswa_id = \App\Siswa::where('user_id',$user_id)->first()->id;


        $kelas = \App\kelas::where('kode_kelas',$request->kode_kelas)->first();
        if ($kelas == null) {
            return back()->with('pesan', 'kelas tidak ada');
        } else {
            $kelassiswa = \App\Kelas_siswa::where('siswa_id', $siswa_id)->first();
            if($kelassiswa == null){
                \App\Kelas_siswa::create(['kelas_id' => $kelas->id, 'siswa_id' => $siswa_id,'status' => 'aktif']);
            }
            else {
            return back()->with('pesan', 'kamu sudah masuk kelas');
            }
        }
        return redirect('siswa/dashboard')->with('pesan', 'Data sudah disimpan!');
    }
}
