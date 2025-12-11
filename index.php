<?php
require 'admin/functions.php';
$berita = query("SELECT * FROM berita,kategori where berita.id_kategori=kategori.id_kategori ORDER BY berita.id_berita");
$berita_terbaru = array_reverse($berita);
$carousel1 = $berita_terbaru[0];
$carousel2 = $berita_terbaru[1];
$carousel3 = $berita_terbaru[2];
?>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <title>Portal Berita</title>

</head>
<div class="container">
    <img src="img/logo.png" alt="" class="logo">
</div>
<nav class="nav-bar sticky-top">
    <ul>
        <div class="container">
            <li><a class="active" href=".">HOME</a></li>
            <li><a href="pages/kategori_page.php?id=5">BISNIS</a></li>
            <li><a href="pages/kategori_page.php?id=6">OLAHRAGA</a></li>
            <li><a href="pages/kategori_page.php?id=7">TEKNO</a></li>
        </div>
    </ul>
</nav>
<div class="container">
    <div id="carouselExampleDark" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/<?php echo $carousel1["gambar"]; ?>" onerror="this.src='img/logo.png'" class="d-block w-100" style="max-height: 500px;" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <a href="pages/berita_page.php?id=<?php echo $carousel1["id_berita"]; ?>" class="h4 text-shadow text-decoration-none"><?php echo $carousel1["judul"]; ?></a>
                </div>
            </div>
            <div class="carousel-item">
                <img src="img/<?php echo $carousel2["gambar"]; ?>" onerror="this.src='img/logo.png'" class="d-block w-100" style="max-height: 500px;" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <a href="pages/berita_page.php?id=<?php echo $carousel2["id_berita"]; ?>" class="h4 text-shadow text-decoration-none"><?php echo $carousel2["judul"]; ?></a>
                </div>
            </div>
            <div class="carousel-item">
                <img src="img/<?php echo $carousel3["gambar"]; ?>" onerror="this.src='img/logo.png'" class="d-block w-100" style="max-height: 500px;" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <a href="pages/berita_page.php?id=<?php echo $carousel3["id_berita"]; ?>" class="h4 text-shadow text-decoration-none"><?php echo $carousel3["judul"]; ?></a>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <div class="row">
        <div class="col-md-8">
            <div class="pt-3 pb-2">
                <h4>Berita Terbaru</h4>
                <hr>
            </div>
            <?php foreach ($berita_terbaru as $row) : ?>
                <div class="d-flex pb-4">
                    <div class="flex-shrink-0">
                        <img src="img/<?php echo $row["gambar"]; ?>" style="height: 8rem; width: 8rem;" class="img-thumbnail" alt="..." onerror="this.src='img/logo.png'">
                    </div>
                    <div class="ms-3 d-flex align-items-center">
                        <div>
                            <a href="pages/berita_page.php?id=<?php echo $row["id_berita"]; ?>" class="h6 link-dark d-block text-decoration-none"><?php echo $row["judul"]; ?></a>
                            <p class="text-danger d-inline"><?php echo $row["kategori"]; ?></p>
                            <p class="d-inline text-muted">&mdash; <?php echo $row["tanggal"]; ?></p>
                        </div>
                    </div>
                </div>
            <?php endforeach; ?>
        </div>
        <div class="col-md-4">
            <div class="pt-3 pb-2">
                <h4>Berita Utama</h4>
                <hr>
            </div>
            <?php foreach ($berita as $row) : ?>
                <div class="d-flex pb-2">
                    <div class="flex-shrink-0">
                        <img src="img/<?php echo $row["gambar"]; ?>" style="height: 5rem; width: 5rem;" class="img-thumbnail" alt="..." onerror="this.src='img/logo.png'">
                    </div>
                    <div class="ms-3 d-flex align-items-center">
                        <a href="pages/berita_page.php?id=<?php echo $row["id_berita"]; ?>" class="h6 link-dark d-block text-decoration-none"><?php echo $row["judul"]; ?></a>
                    </div>
                </div>
            <?php endforeach; ?>
        </div>
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
        Copyright © 2022 &mdash; PortalBerita.Com
    </div>
    <!-- Copyright -->
</footer>
<!-- Footer -->

<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
</script>
</body>

</html>