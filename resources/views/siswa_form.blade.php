@extends('layouts.master')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">TAMBAH SISWA</div>
                <div class="card-body">
                    {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                    <div class="form-group">
                        {{ Form::label('nama_siswa', 'NAMA SISWA') }}
                        {{ Form::text('nama_siswa',null,['class' => 'form-control']) }}
                        <span class="text-danger">{{ $errors->first('nama_siswa') }}</span>
                    </div>
                    <div class="form-group">
                        {{ Form::label('username', 'USERNAME') }}
                        {{ Form::text('username',null,['class' => 'form-control']) }}
                        <span class="text-danger">{{ $errors->first('username') }}</span>
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
                    {{-- <div class="form-group">
                            {{ Form::label('kelas', 'KELAS') }}
                    {{ Form::text('kelas',null,['class' => 'form-control']) }}
                    <span class="text-danger">{{ $errors->first('kelas') }}</span>
                </div> --}}
                {{-- <div class="form-group">
                            {{ Form::label('kelas', 'KELAS') }}
                {!! Form::select('kelas', \App\Kelas::pluck('nama_kelas', 'nama_kelas'), null, ['class'
                => 'form-control']) !!}
                <span class="text-danger">{{ $errors->first('kelas') }}</span>
            </div> --}}
            {{-- <div class="form-group">
                          <label for="kelas">KELAS</label>
                          <select class="form-control" name="kelas">
                            @foreach (\App\Kelas::all() as $item)
                            <option value="{{$item->id}}" {{$item->id == $obj->id ? 'selected' : ''}}>Kelas : {{$item->nama_kelas}} | Jurusan : {{ $item->jurusan }}</option>
            @endforeach
            </select>
        </div> --}}
        <div class="form-group">
            {{ Form::label('email', 'E-MAIL') }}
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