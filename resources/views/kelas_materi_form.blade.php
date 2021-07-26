@extends('layouts.master')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">MATERI</div>
                <div class="card-body">
                    {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                         
                    <!--lama-->
                    <div class="form-group">
                        {{ Form::label('kelas_id', 'KElAS') }}
        {!! Form::select('kelas_id', \App\Kelas::pluck('nama_kelas','id'), null, ['class' => 'form-control']) !!}
                        <span class="text-danger">{{ $errors->first('kelas_id') }}</span>
                    </div>
                        <div class="form-group">
                        {{ Form::label('materi_id', 'MATERI') }}
        {!! Form::select('materi_id', \App\Materi::pluck('judul_materi','id'), null, ['class' => 'form-control']) !!}
                        <span class="text-danger">{{ $errors->first('materi_id') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('guru_id', 'GURU') }}
        {!! Form::select('guru_id', \App\Guru::pluck('nama_guru','id'), null, ['class' => 'form-control']) !!}
                            <span class="text-danger">{{ $errors->first('guru_id') }}</span>
                            </div>
                        <button type="submit" class="btn btn-primary">{{ $btn_submit }}</button>
                    {!! Form::close() !!}
                </div>
            </div>
        </div>
    </div>
</div>
@endsection