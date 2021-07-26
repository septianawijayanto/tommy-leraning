@extends('layouts.master')
@section('content')
    <div class="main">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header"><b>TAMBAH MATA PELAJARAN</b></div>
                            <br>
                            <div class="card-body">
                                {{ Form::model($obj, ['action' => $action, 'files' => true, 'method' => $method]) }}
                                <div class="form-group">
                                    {{ Form::label('mapel_id', 'MATA PELAJARAN') }}
                                    {!! Form::select('mapel_id', \App\Mapel::pluck('nama_pelajaran', 'id'), null, ['class' =>
                                    'form-control']) !!}
                                    <span class="text-danger">{{ $errors->first('nama_pelajaran') }}</span>
                                </div>
                                <div class="form-group">
                                    {{ Form::label('guru_id', 'Guru') }}
                                    {!! Form::select('guru_id', \App\Guru::pluck('nama_guru', 'id'), null, ['class'
                                    => 'form-control']) !!}
                                    <span class="text-danger">{{ $errors->first('guru_id') }}</span>
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