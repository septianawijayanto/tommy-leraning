<?php

namespace App\Http\Controllers;

use App\auth;
use Illuminate\Http\Request;

class KelasSiswaController extends Controller
{
    public function index()
    {
        $user_id = auth()->user()->id;
        $siswa_id = \App\Siswa::where('user_id',$user_id)->first()->id;
        $kelas_id = \App\Kelas_siswa::where('siswa_id',$siswa_id)->first()->kelas_id;
        $kelas = \App\Kelas::findOrFail($kelas_id);
        $data['kelas'] = $kelas;
        return view('kelas_siswa_index', $data);
    }
}
