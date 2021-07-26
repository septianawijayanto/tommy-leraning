@extends('layouts.master')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header"></div>
                <div class="card-body">
                    {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                        <div class="form-group">
                            {{ Form::label('kode_kelas', 'KODE') }}
                            {{ Form::text('kode_kelas',null,['class' => 'form-control']) }}
                            <span class="text-danger">{{ $errors->first('kode_kelas') }}</span>
                        </div>
                      
                        <button type="submit" class="btn btn-primary">{{ $btn_submit }}</button>
                    {!! Form::close() !!}
                </div>
            </div>
        </div>
    </div>
</div>
@endsection