@extends('layouts.master')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-11">
            <div class="box">
              <div class="box-header">
                <h3 class="box-title">KELAS SISWA</h3>
              </div>
                <div class="box-body">

                    <table>
                        <tbody>
                            <tr>
                                <td>Kelas</td>
                                <td>&ensp;: {{ $kelas->nama_kelas }}</td>
                            </tr>
                            <tr>
                                <td>Wali Kelas</td>
                                <td>&ensp;: {{ $kelas->guru->nama_guru }}</td>
                            </tr>
                        </tbody>
                    </table>

                    <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>GURU</th>
                                <th>MATAPELAJARAN</th> 
                                
                            </tr>
                        </thead>
                        <tbody>
                            @php 
                            $kelasmapel = \App\KelasMapel::where('kelas_id', $kelas->id)->get();
                            @endphp
                            @foreach ($kelasmapel as $item)
                                <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->guru->nama_guru}}</td>                   
                                <td>{{ $item->mapel->nama_pelajaran}}</td>
                                </tr> 
                            @endforeach
                            
                            
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
