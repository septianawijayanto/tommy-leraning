@extends('layouts.master')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">TAMBAH MATERI</div>
                <div class="card-body">
                    {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                        <div class="form-group">
                            {{ Form::label('judul_materi', 'JUDUL') }}
                            {{ Form::text('judul_materi',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('judul_materi') }}</span>
                        </div>
                        <div class="form-group">
                            <label for="kelas">Kelas</label>
                            <select class="form-control" name="kelas_mapel_id">
                                @foreach (\App\KelasMapel::where('guru_id', $id_guru)->get() as  $item)
                                <option value="{{ $item->id }}" {{ $obj->kelas_mapel_id == $item->value ? 'selected' : '' }}>Mapel : {{ $item->mapel->nama_pelajaran }} | Kelas : {{ $item->kelas->nama_kelas }}</option>
                                @endforeach
                            </select>
                        </div>
                        <input type="radio" name="jenis" value="pdf" id="jenispdf"> PDF
                        <input type="radio" name="jenis" value="video"id="jenisvideo"> VIDEO
                        <input type="radio" name="jenis" value="gambar" id="jenisgambar"> GAMBAR
                       

                        <div class="form-group" id="inputpdf">
                            {{ Form::label('file', 'FILE') }}
                            {{ Form::file('file',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('file') }}</span>
                        </div>
        

                        <br /><br />

                        @if (!empty($id))
                        {!! Form::hidden('materi_id', $id, []) !!}
                        <div class="row">
                            <div class="col-md-12">
                                <table class="table table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>NO</th>
                                            <th>JUDUL MATERI</th>
                                            <th>tanggal upload</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($materi->details as $detail)
                                            <tr>
                                                <td>{{ $loop->iteration }}</td>
                                                <td>{{ $detail->materi->judul_materi }}</td>
                                                <td>{{ $detail->materi->tgl_upload }}</td>
                                            </tr>
                                        @endforeach
                                    </tbody>
                                   
                                </table>
                            </div>
                        </div>
                    @endif
                      
                        <button type="submit" class="btn btn-primary">{{ $btn_submit }}</button>
                    {!! Form::close() !!}
                </div>
            </div>
        </div>
    </div>
</div>
@endsection