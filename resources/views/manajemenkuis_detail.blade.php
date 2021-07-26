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

                                            {{ Form::label('soal', 'PERTANYAAN') }}
                                            {{ Form::text('soal',null,['class' => 'form-control']) }}
                                            <span class="text-danger">{{ $errors->first('soal') }}</span>

                                            {{ Form::label('a', 'PILIHAN A') }}
                                            {{ Form::text('a',null,['class' => 'form-control']) }}
                                            <span class="text-danger">{{ $errors->first('a') }}</span>

                                            {{ Form::label('b', 'PILIHAN B') }}
                                            {{ Form::text('b',null,['class' => 'form-control']) }}
                                            <span class="text-danger">{{ $errors->first('b') }}</span>

                                            {{ Form::label('c', 'PILIHAN C') }}
                                            {{ Form::text('c',null,['class' => 'form-control']) }}
                                            <span class="text-danger">{{ $errors->first('c') }}</span>

                                            {{ Form::label('d', 'PILIHAN D') }}
                                            {{ Form::text('d',null,['class' => 'form-control']) }}
                                            <span class="text-danger">{{ $errors->first('d') }}</span>

                                            {{-- {{ Form::label('jawaban', 'PILIHAN BENAR') }}
                                            {{ Form::text('jawaban',null,['class' => 'form-control']) }}
                                            <span class="text-danger">{{ $errors->first('jawaban') }}</span> --}}
    

                                            <div class="form-group">
                                              <label for="jawaban">JAWABAN</label>
                                              <select class="form-control" name="jawaban" id="jawaban">
                                                <option value="a">A</option>
                                                <option value="b">B</option>
                                                <option value="c">C</option>
                                                <option value="d">D</option>
                                              </select>
                                            </div>

                                            {{ Form::label('keterangan', 'KETERANGAN') }}
                                            {{ Form::text('keterangan',null,['class' => 'form-control']) }}
                                            <span class="text-danger">{{ $errors->first('keterangan') }}</span>
                                           
                                            
                                        </div>
                                        <button type="submit" class="btn btn-primary">{{ $btn_submit }}</button>
                                    {!! Form::close() !!}

                          <table class="table">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th>No</th>
                                            <th>Soal</th>
                                            <th>A</th>
                                            <th>B</th>
                                            <th>C</th>
                                            <th>D</th>
                                            <th>Jawaban</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($kuis_soal as $item)
                                            <tr>
                                                <td>{{ $loop->iteration }}</td>
                                                <td>{{ $item->soal }}</td>
                                                <td>{{ $item->a }}</td>
                                                <td>{{ $item->b }}</td>
                                                <td>{{ $item->c }}</td>
                                                <td>{{ $item->d }}</td>
                                                <td>{{ $item->jawaban }}</td>
                                                <td>
                                                    <a class="btn btn-danger" href="{{ url('guru/manajemenkuis/'. $id .'/hapus/'.$item->id) }}" role="button">Hapus</a>
            
            </td>
                                            </tr>
                                        @endforeach
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection