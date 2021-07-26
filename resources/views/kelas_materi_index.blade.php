@extends('layouts.master')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-11">
            <div class="box">
              <div class="box-header">
                <h3 class="box-title">KELAS MATERI</h3>
              </div>
                <div class="box-body">
                    @if(auth()->user()->role == 'guru')
                    <a href="{{ url('admin/kelas_materi/tambah', []) }}" class="btn btn-primary btn-sm">
                        <i class="fa fa-user-plus"></i>    
                    </a>
                    @endif

                    <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>MATERI</th>
                                <th>MAPEL</th>
                                <th>GURU</th>
                                <th>VIEW</th>
                                <th>DOWNLOAD</th>
                              
                            </tr>
                        </thead>
                        <tbody>
                            
                            @foreach ($materi as $item)
                                <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->judul_materi}}</td>
                                <td>{{ $item->kelasmapel->mapel->nama_pelajaran}}</td>
                                <td>{{ $item->kelasmapel->guru->nama_guru}}</td>
                               
                                
                                <td>
                                    <a href="{{ \Storage::url($item->file) }}" class="btn btn-sm btn-success" onclick="basicPopup(this.href);return false">view</a>
                                </td>
                                <td>
                                    <a href="{{ \Storage::url($item->file) }}" class="btn btn-sm btn-success" download>Download</a>
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
@endsection
