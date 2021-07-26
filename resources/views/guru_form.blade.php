@extends('layouts.master')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">TAMBAH GURU</div>
                <div class="card-body">
                    {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                        <div class="form-group">
                            {{ Form::label('nama_guru', 'NAMA GURU') }}
                            {{ Form::text('nama_guru',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('nama_guru') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('alamat', 'ALAMAT') }}
                            {{ Form::text('alamat',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('alamat') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('tempat_lahir', 'TEMPAT LAHIR') }}
                            {{ Form::text('tempat_lahir',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('tempat_lahir') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('tanggal_lahir', 'TANGGAL LAHIR') }}
                            {{ Form::date('tanggal_lahir',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('tanggal_lahir') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('jenis_kelamin', 'JENIS KELAMIN') }}
                            {{ Form::text('jenis_kelamin',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('jenis_kelamin') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('agama', 'AGAMA') }}
                            {{ Form::text('agama',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('agama') }}</span>
                        </div>
                        <div class="form-group">
                            {{ Form::label('email', 'EMAIL') }}
                            {{ Form::text('email',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('email') }}</span>
                        </div>
                        @if($obj->toArray())
                        <div class="form-group">
                            {{ Form::label('password', 'Password') }}
                            {{ Form::password('password',['class' => 'form-control']) }}
                          <small id="helpId" class="form-text text-muted">Kosongkan jika tidak ingin diubah</small>

                            <span class="text-danger">{{ $errors->first('password') }}</span>
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