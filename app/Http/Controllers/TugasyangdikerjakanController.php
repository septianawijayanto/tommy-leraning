<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class TugasyangdikerjakanController extends Controller
{
    public function index()
    {
        $id = auth()->user()->id;
        $id_guru = \App\Guru::where('user_id', $id)->first()->id;
        $kelas = \App\KelasMapel::where('guru_id', $id_guru)->pluck('id');
        $tugas = \App\Tugas::whereIn('kelas_mapel_id', $kelas)->pluck('id');
        $data['tugasdikerjakan'] = \App\Tugasdikerjakan::whereIn('tugas_id', $tugas)->get();

        return view('tugasyangdikerjakan', $data);
    }

    public function nilai(Request $request, $id){
        $validasi = $this->validate(
            $request,
            [
                'nilai' => 'required'
            ]
        );

        $tugas = \App\Tugasdikerjakan::findOrFail($id)->update(['nilai' => $request->nilai]);
        return redirect('guru/tugasyangdikerjakan/index')->with('pesan', 'Tugas Siswa berhasil dinilai!');


    }
}
