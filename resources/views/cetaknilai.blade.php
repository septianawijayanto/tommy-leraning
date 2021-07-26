<!DOCTYPE html>
<html>

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> -->

    <style type="text/css">
        body {
            font-family: 'Times New Roman', Times, serif;
            color: #333;
            text-align: left;
            font-size: 16px;
            margin: 0;
        }

        .container {
            margin: 0 auto;
            margin-top: 35px;
            padding: 0px;
            width: 100%;
            height: auto;
            background-color: #fff;
        }

        .col-lg-3 {
            margin: 0px;
            width: 30%;
        }

        .col-lg-6 {
            margin: 0px;
            width: 60%;
        }


        caption {
            font-size: 28px;
            margin-bottom: 15px;
        }

        table {
            border: 0px solid #333;
            border-collapse: collapse;
            margin: 0 auto;
            width: auto;
            width: 100%;
        }

        th {
            border: 1px solid black;
        }

        td {
            border: 1px solid black;
            padding: 2px;
        }

        tr {
            border: 1px solid black;
        }

        img {
            width: 90px;
            height: 90px;
            border-radius: 100%;
        }

        .center {
            text-align: center;
        }

        .left {
            text-align: left;
        }

        .right {
            text-align: right;
        }

        .main-footer {
            width: 100%;
            height: 50px;
            padding: 2px;
            line-height: 50px;
            background: white;
            color: #333;
            position: absolute;
            bottom: 0px;
        }

        .main-header {
            width: 100%;
            height: 50px;
            padding: 2px;
            line-height: 50px;
            background: white;
            color: #333;
            position: absolute;
            bottom: 0px;
        }

        hr {
            border: 2px solid black double;
        }
    </style>
    <link rel="stylesheet" href="">
    <title>@yield('judul')</title>
</head>

<body>
    <h1 class="center">SMP Xavirius 2 Jambi</h1>
    <hr>
    <h5 class="center"><u> LAPORAN NILAI TUGAS</u></h5>
    <table id="pseudo-demo">
        <thead>
            <tr>
                <th>No</th>
                <th>NAMA SISWA</th>
                <th>KELAS</th>
                <th>MAPEL</th>
                <th>NAMA TUGAS</th>

                <th>NILAI</th>

            </tr>
        </thead>

        <tbody>
            @foreach ($data as $item)

            <tr>
                <td>{{ $loop->iteration }}</td>
                <td>{{ $item->siswa->nama_siswa }}</td>
                <td>{{ $item->tugas->kelasmapel->kelas->nama_kelas }}</td>
                <td>{{ $item->tugas->kelasmapel->mapel->nama_pelajaran }}</td>
                <td>{{ $item->tugas->nama_tugas }}</td>
                <td>
                    @if($item->nilai < 1) Belum Dinilai @else {{ $item->nilai }} @endif </td>

            </tr>
            @endforeach
        </tbody>
    </table>
    <p class="right">Jambi, {{ $tgl}}</p>

    <br>
    <p class="right">Admin</p>
</body>

</html>