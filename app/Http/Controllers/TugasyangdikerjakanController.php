<?php

namespace App\Http\Controllers;

use App\Tugasdikerjakan;
use Illuminate\Http\Request;
use PDF;

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

    public function nilai(Request $request, $id)
    {
        $validasi = $this->validate(
            $request,
            [
                'nilai' => 'required'
            ]
        );

        $tugas = \App\Tugasdikerjakan::findOrFail($id)->update(['nilai' => $request->nilai]);
        return redirect('guru/tugasyangdikerjakan/index')->with('pesan', 'Tugas Siswa berhasil dinilai!');
    }
    public function cetak()
    {

        $tgl = date('d F Y');
        $data = Tugasdikerjakan::get();
        $pdf = PDF::loadview('cetaknilai', compact('data', 'tgl'))->setPaper('a4', 'landscape');
        return $pdf->stream('nilai' . date('Y-m-d_H:i:s') . '.pdf');
    }
}
