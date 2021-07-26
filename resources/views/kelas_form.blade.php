@extends('layouts.master')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">TAMBAH KELAS</div>
                <div class="card-body">
                    {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                         
                    <!--lama-->
                        <div class="form-group">
                        {{ Form::label('guru_id', 'GURU') }}
                        {!! Form::select('guru_id', \App\Guru::pluck('nama_guru','id'), null, ['class' => 'form-control']) !!}
                        <span class="text-danger">{{ $errors->first('guru_id') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('nama_kelas', 'NAMA KELAS') }}
                            {{ Form::text('nama_kelas',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('nama_kelas') }}</span>
                        </div>
                        {{-- <div class="form-group">
                            {{ Form::label('jurusan', 'JURUSAN') }}
                            {{ Form::text('jurusan',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('jurusan') }}</span>
                        </div> --}}
                        <button type="submit" class="btn btn-primary">{{ $btn_submit }}</button>
                    {!! Form::close() !!}
                </div>
            </div>
        </div>
    </div>
</div>
@endsection