@extends('layouts.master')
@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header"><b>TAMBAH TUGAS</b></div>
                        <br>
                        <div class="card-body">
                                {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                                    <div class="form-group">
                                      <label for="kelas">Kelas</label>
                                      <select class="form-control" name="kelas_mapel_id">
                                          @foreach (\App\KelasMapel::where('guru_id', $id_guru)->get() as  $item)
                                          <option value="{{ $item->id }}" {{ $obj->kelas_mapel_id == $item->value ? 'selected' : '' }}>Mapel : {{ $item->mapel->nama_pelajaran }} | Kelas : {{ $item->kelas->nama_kelas }}</option>
                                          @endforeach
                                      </select>
                                    </div>
                                    <div class="form-group">
                                        {{ Form::label('nama_tugas', 'KETERANGAN *') }}
                                        {{ Form::text('nama_tugas',null,['class' => 'form-control']) }}
                                        <span class="text-danger">{{ $errors->first('nama_tugas') }}</span>
                                    </div>
                                    <div class="form-group">
                                      <label for="batas_waktu">Batas Waktu</label>
                                      <input type="datetime-local"
                                        class="form-control" name="batas_waktu" id="batas_waktu" aria-describedby="helpId" placeholder="">
                                        <span class="text-danger">{{ $errors->first('batas_waktu') }}</span>
                                    </div>
                                    <div class="form-group">
                                        {{ Form::label('file_tugas', 'FILE TUGAS *') }}
                                        {{ Form::file('file_tugas',null,['class' => 'form-control']) }}
                                        <span class="text-danger">{{ $errors->first('file_tugas') }}</span>
                                    </div>
                                    <button type="submit" class="btn btn-primary">{{ $btn_submit }}</button>
                                {!! Form::close() !!}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection