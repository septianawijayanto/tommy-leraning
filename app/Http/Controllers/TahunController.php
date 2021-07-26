<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class TahunController extends Controller
{
    public function index()
    {
        $obj = \App\Tahun::all();
        $data['obj'] = $obj;
        return view('tahun_index', $data);
    }
    public function tambah()
    {
        $data['obj']            =  new \App\Laporan7();
        $data['action']         = 'TahunController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('tahun_form', $data);
    }
    public function simpan(Request $request)
    {
        $validasi = $this->validate(
            $request,
            [
                'tahun_ajaran' => 'required',
            ]
        );

        \App\Tahun::create($request->all());
        return redirect('admin/tahun/index')->with('pesan', 'Data sudah disimpan!');
    }
    public function update(Request $request, $id)
    {
        $siswa = \App\Tahun::findOrFail($id);
        $validasi = $this->validate(
            $request,
            [
                'tahun_ajaran' => 'required',
            ]
        );
        $siswa->update($request->all());
        return redirect('admin/tahun/index')->with('pesan', 'Data sudah di ubah');
    }
}
