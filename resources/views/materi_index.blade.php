@extends('layouts.master')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-11">
            <div class="box">
              <div class="box-header">
                <h3 class="box-title">Data Materi</h3>
              </div>
                <div class="box-body">
                    @if(auth()->user()->role == 'guru')
                    <a href="{{ url('guru/materi/tambah', []) }}" class="btn btn-sm btn-primary">
                        <i class="fa fa-user-plus"></i>
                        </a>
                    @endif
                       
                        <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>JUDUL</th>
                                <th>KELAS</th>
                                <th>MAPEL</th>
                                 <th>JENIS FILE</th>
                                 <th>DOWNLOAD</th>
                                 <th>VIEW</th>
                                 @if(auth()->user()->role == 'guru')
                                 <th>MODIFY</th>
                                 @endif
                                
                            </tr>
                        </thead>
                        <tbody>
                            
                            @foreach ($obj as $item)
                            @php
                               $nama_guru = \App\Guru::where('id',$item->guru_id)->get()->first(); 
                            @endphp
                                <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->judul_materi}}</td>
                                <td>{{ $item->kelasmapel->kelas->nama_kelas }}</td>
                                <td>{{ $item->kelasmapel->mapel->nama_pelajaran }}</td>
                                <td>{{ $item->jenis}}</td>
                             
                                <td>
                                <a href="{{ \Storage::url($item->file) }}" download>Download</a>
                                   
                                </td>
                                
                                <td>
                                    <a href="{{ \Storage::url($item->file) }}" class="btn btn-sm btn-success" onclick="basicPopup(this.href);return false">view</a>
                                    </td>

                                <td>
                                    <a href="{{ url('guru/materi/hapus/'.$item->id) }}" class="btn btn-sm btn-danger"onclick="return confirm('Anda yakin?')" >
                                    <i class=" fa fa-trash-o "></i></a>
                                    <a href="{{ url('guru/materi/edit/'.$item->id) }}" class="btn btn-sm btn-info " onclick="return confirm('Anda yakin?')" >
                                    <i class="fa fa-pencil-square-o"></i></a>  
                                   
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
