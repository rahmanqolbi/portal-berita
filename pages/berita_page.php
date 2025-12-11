<?php
require '../admin/functions.php';
$id = $_GET["id"];
$berita = query("SELECT * FROM berita,kategori where berita.id_kategori=kategori.id_kategori and id_berita=$id")[0];
$semua_berita = query("SELECT * FROM berita,kategori where berita.id_kategori=kategori.id_kategori");
?>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/style.css">
    <title><?php echo $berita["judul"]; ?></title>

</head>

<div class="container">
    <img src="../img/logo.png" alt="" class="logo">
</div>
<nav class="nav-bar sticky-top">
    <ul>
        <div class="container">
            <li><a class="active" href="../">HOME</a></li>
            <li><a href="kategori_page.php?id=5">BISNIS</a></li>
            <li><a href="kategori_page.php?id=6">OLAHRAGA</a></li>
            <li><a href="kategori_page.php?id=7">TEKNO</a></li>
        </div>
    </ul>
</nav>
<div class="container">
    <div class="row">
        <div class="col-md-8 pt-3">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb flex-nowrap">
                    <li class="breadcrumb-item"><a class="text-dark text-decoration-none" href="../index.php">Home</a></li>
                    <li class="breadcrumb-item text-truncate"><a class="text-dark text-decoration-none"><?php echo $berita["kategori"]; ?></a></li>
                    <li class="breadcrumb-item active text-truncate" aria-current="page"><?php echo $berita["judul"]; ?></li>
                </ol>
            </nav>
            <h3 class="pt-2"><?php echo $berita["judul"]; ?></h3>
            <p class="text-danger d-inline"><?php echo $berita["kategori"]; ?></p>
            <p class="d-inline text-muted">&mdash; <?php echo $berita["tanggal"]; ?></p>
            <?php
            if (!$berita["gambar"]) {
                //tidak ada gambar yang ditampilkan
            ?>
            <?php } else { ?>
                <div class="d-flex justify-content-center py-2  ">
                    <img src="../img/<?php echo $berita["gambar"]; ?>" class="h-75 w-75">
                </div>
            <?php } ?>
            <p class="py-3"><?php echo $berita["isi"]; ?></p>
        </div>
        <div class="col-md-4">
            <div class="pt-3 mt-5 pb-2">
                <h4>Berita Utama</h4>
                <hr>
            </div>
            <?php foreach ($semua_berita as $row) : ?>
                <div class="d-flex pb-2">
                    <div class="flex-shrink-0">
                        <img src="../img/<?php echo $row["gambar"]; ?>" style="height: 5rem; width: 5rem;" class="img-thumbnail" alt="..." onerror="this.src='img/logo.png'">
                    </div>
                    <div class="ms-3 d-flex align-items-center">
                        <a href="berita_page.php?id=<?php echo $row["id_berita"]; ?>" class="h6 link-dark d-block text-decoration-none"><?php echo $row["judul"]; ?></a>
                    </div>
                </div>
            <?php endforeach; ?>
        </div>
    </div>
</div>

<footer class="text-center text-white" style="background-color: #34495e;">
    <div class="container p-4">

        <div class="row">
            <div class="col-md-4">
                <h5>CONTACT US</h5>
                <p>email: admin@portalberita.com</p>
            </div>
            <div class="col-md-4">
                <h5 class="text-uppercase">Kategori</h5>

                <ul class="list-unstyled mb-0">
                    <li>
                        <a href="#!" class="text-white">Bisnis</a>
                    </li>
                    <li>
                        <a href="#!" class="text-white">Olahraga</a>
                    </li>
                    <li>
                        <a href="#!" class="text-white">Tekno</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-4">
                <h5 class="text-uppercase">Follow Us!</h5>

                <ul class="list-unstyled mb-0">
                    <li>
                        <a href="#!" class="text-white">Facebook</a>
                    </li>
                    <li>
                        <a href="#!" class="text-white">Instagram</a>
                    </li>
                    <li>
                        <a href="#!" class="text-white">Twitter</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Copyright -->
    <div class="text-center p-3" style="background-color: #2c3e50;">
        © 2022 Copyright:
        <a class="text-white" href="">PortalBerita.Com</a>
    </div>
    <!-- Copyright -->
</footer>
<!-- Footer -->

<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
</script>
</body>