<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class SiswaController extends Controller
{
    public function index()
    {
        $obj = \App\Siswa::all();
        $data['obj'] = $obj;
        return view('siswa_index', $data);
    }
    public function tambah()
    {
        $data['obj']            =  new \App\Siswa();
        $data['action']         = 'SiswaController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('siswa_form', $data);
    }
    public function simpan(Request $request)
    {
        $validasi = $this->validate(
            $request,
            [
                'nama_siswa' => 'required',
                'alamat' => 'required',
                'tempat_lahir' => 'required',
                'tanggal_lahir' => 'required',
                'jenis_kelamin' => 'required',
                'agama' => 'required',
                // 'kelas' => 'required',
                'email' => 'required',
            ]
        );

        //insert ke table user
        $user = new \App\user;
        $user->role = 'siswa';
        $user->name = $request->nama_siswa;
        $user->email = $request->email;
        $user->password = bcrypt('siswa');
        $user->remember_token = str_random(100);
        $user->save();

        // insert ke table siswa
        $request->request->add(['user_id' => $user->id]);
        $siswa = \App\Siswa::create($request->all());
        return redirect('admin/siswa/index')->with('pesan', 'Data sudah disimpan!');
    }
    public function hapus($id)
    {
        $obj = \App\Siswa::findOrFail($id);
        $user_id = $obj->user_id;
        $obj->delete();

        \App\User::where('id', $user_id)->delete();
        return back()->with('pesan', 'Data sudah dihapus!');
    }
    public function edit($id)
    {
        $data['obj']     = \App\Siswa::findOrFail($id);
        $data['method']     = "PUT";
        $data['btn_submit'] = "UPDATE";
        $data['action']     = array('SiswaController@update', $id);
        return view('siswa_form', $data);
    }
    public function update(Request $request, $id)
    {
        $validasi = $this->validate(
            $request,
            [
                'nama_siswa' => 'required',
                'alamat' => 'required',
                'tempat_lahir' => 'required',
                'tanggal_lahir' => 'required',
                'jenis_kelamin' => 'required',
                'agama' => 'required',
                // 'kelas' => 'required',
                'email' => 'required',
            ]
        );

        $siswa = \App\Siswa::findOrFail($id);
        $user_id = $siswa->user_id;


        if ($request->password) {
            $password = $request->password;
            $password = bcrypt($password);
            \App\User::where('id', $user_id)->update(['password' => $password]);
        }

        $request->request->remove('password');

        \App\User::where('id', $user_id)->update(['email' => $request->email]);

        $siswa->update($request->all());
        return redirect('admin/siswa/index')->with('pesan', 'Data sudah di ubah');
    }
}
