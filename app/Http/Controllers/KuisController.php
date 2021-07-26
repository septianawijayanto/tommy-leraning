<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class KuisController extends Controller
{
    public function index()
    {
        $user_id = auth()->user()->id;
        $siswa_id = \App\Siswa::where('user_id',$user_id)->first()->id;
        $kelas_id = \App\Kelas_siswa::where('siswa_id',$siswa_id)->first()->kelas_id;
        $kelas = \App\Kelas::findOrFail($kelas_id);
        $kelas_mapel = \App\KelasMapel::where('kelas_id',$kelas->id)->pluck('id');

        $kuis = \App\Kuis::whereIn('kelas_mapel_id', $kelas_mapel)->get();
        $data['kuis'] = $kuis;
        $data['siswa_id'] = $siswa_id;

        return view('kuis_index', $data);
    }

    public function kerjakan($id)
    {
        $data['id'] = $id;
        $data['kuis_soal'] = \App\KuisSoal::where('Kuis_id', $id)->get();

        return view('kuis_kerjakan', $data);
    }

    public function simpan(Request $request,$id)
    {
        $kuis_soal = \App\KuisSoal::where('kuis_id', $id)->get();
        $guru_id = \App\Kuis::where('id', $id)->first()->guru_id;
        $benar = 0;
        $total_soal = $kuis_soal->count();

        for($i = 1; $i <= $total_soal; $i++){
            $jawaban[$i] = $request->$i;
            if($kuis_soal[$i - 1]->jawaban == $jawaban[$i]){
                $benar++;
            }
        }

        $nilai = $benar / $total_soal * 100;

        $user_id = auth()->user()->id;
        $siswa_id = \App\Siswa::where('user_id', $user_id)->first()->id;

        $data = [
            'kuis_id' => $id,
            'siswa_id' => $siswa_id,
            'nilai' => $nilai,
            'benar' => $benar,
            'salah' => $total_soal - $benar,
        ];

        \App\KuisHasil::create($data);

        return redirect('siswa/kuis/index')->with('pesan', 'Data sudah dikerjakan!');
    }
}
