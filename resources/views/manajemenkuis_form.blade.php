@extends('layouts.master')
@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title">TAMBAH KUIS</h4>
                </div>

                <!-- /.col-lg-12 -->
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="white-box">
                        <div class="card">
                            <div class="card-body">
                                {{ Form::model($obj, array('action' => $action, 'files' => true, 'method' => $method)) }}
                                <div class="form-group">
                                    <label for="kelas">Kelas</label>
                                    <select class="form-control" name="kelas_mapel_id">
                                        @foreach (\App\KelasMapel::where('guru_id', $id_guru)->get() as $item)
                                        <option value="{{ $item->id }}" {{ $obj->kelas_mapel_id == $item->id ? 'selected' : '' }}>Mapel : {{ $item->mapel->nama_pelajaran }} | Kelas : {{ $item->kelas->nama_kelas }}</option>
                                        @endforeach
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="kelas">Jenis</label>
                                    <select class="form-control" name="jenis">
                                        <option value="">--Pilih--</option>
                                        <option value="Ujian">Ujian</option>
                                        <option value="Kuis">Kuis</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    {{ Form::label('keterangan', 'Keterangan') }}
                                    {{ Form::text('keterangan',null,['class' => 'form-control']) }}
                                    <span class="text-danger">{{ $errors->first('keterangan') }}</span>
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
</div>

@endsection