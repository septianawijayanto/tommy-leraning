@extends('layouts.master')
@section('content')
    <div class="row">
        <div class="col-md-12 col-sm-12 ">
            <div class="x_panel">
                <div class="x_title">
                    <h2>Manajemen <small>Tugas</small></h2>

                    <div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="card-box table-responsive">
                                <table id="datatable" class="table table-striped table-bordered" style="width:100%">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>NAMA TUGAS</th>
                                            <th>MAPEL</th>
                                            <th>KELAS</th>
                                            <th>SISWA</th>
                                            
                                            <th>FILE TUGAS</th>
                                            <th>NILAI</th>
                                            <th>AKSI</th>
                                        </tr>
                                    </thead>


                                    <tbody>
                                        @foreach ($tugasdikerjakan as $item)
                                            <tr>
                                                <td>{{ $loop->iteration }}</td>
                                                <td>{{ $item->tugas->nama_tugas }}</td>
                                                
                                                <td>{{ $item->tugas->kelasmapel->mapel->nama_pelajaran }}</td>
                                                <td>{{ $item->tugas->kelasmapel->kelas->nama_kelas }}</td>
                                                <td>{{ $item->siswa->nama_siswa }}</td>
                                                {{-- <td>{{ $item->created_at }}</td>
                                                <td>{{ $item->updated_at }}</td>
                                                {{-- <td> --}}
                                                    {{-- @include('tombol_hapus',['url' => url('guru/tugas/hapus/'.$item->id)])
                                                    @include('tombol_ubah',['url' => url('guru/tugas/edit/'.$item->id)])
                                                    <a class="btn btn-primary btn-sm"
                                                        {{-- href="{{ Storage::url($item->file_tugas) }}" download> <i
                                                            class="fa fa-eye" aria-hidden="true">Lihat Tugas</i></a> --}}

                                                </td> 
                                                <td>
                                                    <a class="btn btn-primary" href="{{ \Storage::url($item->file_jawaban) }}" role="button" download>Download</a>
                                                
                                                </td>
                                                <td>
                                                    @if($item->nilai < 1)
                                                    Belum Dinilai
                                                    @else 
                                                    {{ $item->nilai }}</td>
                                                    @endif

                                                <td>
                                                    <form action="{{ url('guru/tugasyangdikerjakan/nilai/' . $item->id) }}" method="POST">
                                                        @csrf
                                                        <input type="text" name="nilai"
                                                        class="form-control" style="width: 50px; display: inline;" name="" id="" aria-describedby="helpId" placeholder="">
                                                        <button type="submit" class="btn btn-primary">Nilai</button>
                                                    </form>
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
@endsection