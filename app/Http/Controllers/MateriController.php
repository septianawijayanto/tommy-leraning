<?php

namespace App\Http\Controllers;

use App\materi;
use Illuminate\Http\Request;
use Illuminate\Http\UploadedFile;
use Illuminate\Support\Facades\Auth;


class MateriController extends Controller
{
    public function index()
    {
        $obj = \App\Materi::all();
        $data['obj'] = $obj;
        return view('materi_index', $data);

        // baru ujicoba
        //$obj = materi::all();
        //return view('materi_index', compact('obj'));
    }
    public function tambah()
    {
        $id = Auth::user()->id;
        $data['id_guru'] = \App\Guru::where('user_id', $id)->first()->id;
        $data['obj']            =  new \App\Materi();
        $data['action']         = 'MateriController@simpan';
        $data['btn_submit']     = 'SIMPAN';
        $data['method']         = "POST";
        return view('materi_form', $data);
    }
    public function simpan(Request $request)
    {
        $data = new materi;
        if ($request->jenis == 'pdf' || $request->jenis == 'gambar' || $request->jenis == 'video') {

            if ($request->file('file')) {
                $file = $request->file('file');
                $filename = time() . '.' . $file->getClientOriginalExtension();
                $request->file->move('storage/', $filename);

                $data->file = $filename;
            }
        } else {
            $data->file = $request->link_video;
        }


        $data->judul_materi = $request->judul_materi;
        $data->jenis = $request->jenis;
        $data->kelas_mapel_id = $request->kelas_mapel_id;
        $data->save();

        //$validasi = $this->validate($request, [

        //  'judul_materi' => 'required',
        //'file' => 'required|file|mimes:docx,pdf,xlsx,pptx,txt,jpg,png',

        //]);

        // $file_nama              = $request->file('file')
        //  ->store('public/file');
        //$requestData            = $request->all();
        //$requestData['file']    = $file_nama;
        // $guru_id = $request->guru_id;

        //\App\Materi::create($request->all());
        return redirect('guru/materi/index')->with('pesan', 'Data sudah disimpan!');
    }
    public function hapus($id)
    {
        $obj = \App\Materi::findOrFail($id);
        $obj->delete();
        return back()->with('pesan', 'Data sudah dihapus!');
    }
    public function edit($id)
    {
        $id2 = Auth::user()->id;
        $data['id_guru'] = \App\Guru::where('user_id', $id2)->first()->id;
        $data['obj']     = \App\Materi::findOrFail($id);
        $data['method']     = "PUT";
        $data['btn_submit'] = "UPDATE";
        $data['action']     = array('MateriController@update', $id);
        return view('materi_form', $data);
    }
    public function update(Request $request, $id)
    {
        $materi = \App\Materi::findOrFail($id);
        $validasi = $this->validate(
            $request,
            [
                'judul_materi' => 'required|unique:materis,judul_materi,' . $id,

            ]
        );

        $materi->update($request->all());
        return redirect('guru/materi/index')->with('pesan', 'Data sudah di ubah');
    }
    public function detail($id)
    {
        $materi = \App\Materi::findOrFail($id);
        return response()->json($materi);
    }
    public function download($file)
    {
        return response()->download('storage/' . $file);
    }
    public function view($id)
    {
        // echo (40);
        // exit();
        $obj = \App\Materi::findOrFail($id);
        // dd($obj);
        $data['obj'] = $obj;
        return view('materi_view', $data);
    }
}
