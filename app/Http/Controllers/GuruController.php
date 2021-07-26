<?php

namespace App\Http\Controllers;

use App\Guru;
use App\User;
use Illuminate\Http\Request;

class GuruController extends Controller
{
    public function index()
    {
        $obj = \App\Guru::all();
        $data['obj'] = $obj;
        return view('guru_index', $data);
    }
    public function tambah()
    {
        $data['obj']            =  new \App\Guru();
        $data['action']         = 'GuruController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('guru_form', $data);
    }
    public function simpan(Request $request)
    {
        $validasi = $this->validate(
            $request,
            [
                'nama_guru' => 'required',
                'alamat' => 'required',
                'tempat_lahir' => 'required',
                'tanggal_lahir' => 'required',
                'jenis_kelamin' => 'required',
                'agama' => 'required',
                'email' => 'required',
                'username' => 'required'
            ]
        );

        //insert ke table user
        $user = new \App\user;
        $user->role = 'guru';
        $user->name = $request->nama_guru;
        $user->username = $request->username;
        $user->email = $request->email;
        $user->password = bcrypt('guru');
        $user->remember_token = str_random(100);
        $user->save();

        // insert ke table siswa
        $request->request->add(['user_id' => $user->id]);
        $guru = \App\Guru::create($request->all());
        return redirect('admin/guru/index')->with('pesan', 'Data sudah disimpan!');
    }
    public function hapus($id)
    {
        $obj = \App\Guru::findOrFail($id);
        $user_id = $obj->user_id;
        $obj->delete();

        \App\User::where('id', $user_id)->delete();
        return back()->with('pesan', 'Data sudah dihapus!');
    }
    public function edit($id)
    {
        $data['obj']     = \App\Guru::findOrFail($id);
        $data['method']     = "PUT";
        $data['btn_submit'] = "UPDATE";
        // $data['username'] = User::find($id);
        $data['action']     = array('GuruController@update', $id);
        return view('guru_form', $data);
    }
    public function update(Request $request, $id)
    {
        $validasi = $this->validate(
            $request,
            [
                'nama_guru' => 'required',
                'alamat' => 'required',
                'tempat_lahir' => 'required',
                'tanggal_lahir' => 'required',
                'jenis_kelamin' => 'required',
                'agama' => 'required',
                'email' => 'required',
                'username' => 'required'
            ]
        );
        $guru = \App\Guru::findOrFail($id);
        $user_id = $guru->user_id;


        if ($request->password) {
            $password = $request->password;
            $password = bcrypt($password);
            \App\User::where('id', $user_id)->update(['password' => $password]);
        }
        $request->request->remove('password');
        \App\User::where('id', $user_id)->update(['email' => $request->email]);

        \App\User::where('id', $user_id)->update(['username' => $request->username]);
        $guru->update($request->all());
        return redirect('admin/guru/index')->with('pesan', 'Data sudah di ubah');
    }
}
