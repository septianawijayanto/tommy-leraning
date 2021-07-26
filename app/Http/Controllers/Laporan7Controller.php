<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Laporan7Controller extends Controller
{
    public function index()
    {
        $obj = \App\Laporan7::all();
        $data['obj'] = $obj;
        return view('laporan7_index', $data);
    }
    public function tambah()
    {
        $data['obj']            =  new \App\Laporan7();
        $data['action']         = 'Laporan7Controller@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('laporan7_form', $data);
    }
    public function simpan(Request $request)
    {
        $validasi = $this->validate(
            $request,
            [
                'nama_siswa' => 'required',
            ]
        );

        \App\Laporan7::create($request->all());
        return redirect('admin/laporan7/index')->with('pesan', 'Data sudah disimpan!');
    }
    public function edit($id)
    {
        $data['obj']     = \App\Laporan7::findOrFail($id);
        $data['method']     = "PUT";
        $data['btn_submit'] = "UPDATE";
        $data['action']     = array('Laporan7Controller@update', $id);
        return view('laporan7_form', $data);
    }
    public function update(Request $request, $id)
    {
        $laporan7 = \App\Laporan7::findOrFail($id);
        $validasi = $this->validate(
            $request,
            [
                'nama_siswa' => 'required',
            ]
        );
        $laporan7->update($request->all());
        return redirect('admin/laporan7/index')->with('pesan', 'Data sudah di ubah');
    }
}
