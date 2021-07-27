@extends('layouts.master')
@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title">Manajemen Ujian/Kuis</h4>
                </div>

                <!-- /.col-lg-12 -->
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="white-box">
                        <div class="panel">
                            <a href="{{ url('guru/manajemenkuis/tambah', []) }}" class="btn btn-success btn-lg fa fa-plus-square" title="Tambah Kuis"></a>

                            <div class="panel-body">
                                <table class="table table-hover table-bordered">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th class="text-center">No</th>
                                            <th class="text-center">Jenis</th>
                                            <th class="text-center">Keterangan</th>
                                            <th class="text-center">Kelas</th>
                                            <th class="text-center">Mata Pelajaran</th>
                                            <th class="text-center">Jumlah Soal</th>
                                            {{-- <th class="text-center">Tanggal</th> --}}
                                            <th class="text-center">Status</th>
                                            <th class="text-center">Aksi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($kuis as $item)
                                        <tr>
                                            <td class="text-center" scope="row">{{ $loop->iteration }}</td>
                                            <td class="text-center">{{ $item->jenis}}</td>
                                            <td class="text-center">{{ $item->keterangan}}</td>
                                            <td class="text-center">{{ $item->kelasmapel->kelas->nama_kelas }}</td>
                                            <td class="text-center">{{ $item->kelasmapel->mapel->nama_pelajaran }}</td>
                                            <td class="text-center">{{ $item->soal->count() }}</td>

                                            {{-- <td class="text-center">{{ $item->created_at }}</td> --}}
                                            <td class="text-center">
                                                @if($item->status == 0)
                                                <label class="label label-danger">Non-Aktif</label>
                                                @else
                                                <label class="label label-success">Aktif</label>
                                                @endif
                                            </td>
                                            <td class="text-center">
                                                <a name="" id="" class="btn btn-primary btn-sm" href="{{ url('guru/manajemenkuis/'. $item->id) }}" role="button">Detail</a>
                                                @if($item->status == 0)
                                                <a name="" id="" class="btn btn-success btn-sm" href="{{ url('guru/manajemenkuis/'. $item->id.'/status') }}" role="button">Aktifkan</a>
                                                @else
                                                <a name="" id="" class="btn btn-danger btn-sm" href="{{ url('guru/manajemenkuis/'. $item->id.'/status') }}" role="button">Nonaktifkan</a>

                                                @endif
                                                <form method="POST" action="{{ url('guru/manajemenkuis/hapus/'.$item->id) }}">
                                                    @csrf
                                                    @method('DELETE')
                                                    <button type="submit" class="btn btn-danger btn-sm">Hapus</button>
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
</div>

@endsection