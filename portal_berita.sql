-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2022 at 03:24 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portal_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_kategori`, `judul`, `tanggal`, `isi`, `gambar`) VALUES
(25, 7, 'Siaran TV Analog Dihentikan, Ini Keuntungan TV Digital Bagi Masyarakat', '2022-04-30', 'Pemerintah menghentikan siaran TV analog/ Analog Switch Off (ASO) pada 30 April 2022 pukul 24.00, untuk tahap pertama. Siaran TV analog yang dihentikan akan diganti dengan siaran TV digital.\r\n\r\nMenkominfo Johnny G. Plate mengungkap, siaran TV digital akan memberikan manfaat bagi masyarakat maupun bagi perusahaan lembaga penyiaran TV digital.\r\n\r\n\"Siaran TV digital akan memberikan banyak manfaat bagi pemirsa, karena dengan beralih ke TV digital, masyarakat akan mendapatkan lebih banyak pilihan kanal TV,\" katanya saat konferensi pers Kick Off ASO Tahap 1, Jumat (29/4/2022).\r\n\r\nTidak hanya itu, siaran TV digital juga ditransmisikan dengan teknologi baru, secara free to air atau tanpa biaya.\r\n\r\n\"Dengan siaran digital tanpa dikenakan biaya, masyarakat akan mendapatkan siaran bervariasi dan lebih banyak, dengan kualitas yang lebih baik, lebih jernih, dan lebih canggih,\" kata Johnny.\r\n\r\nSementara perusahaan lembaga penyiaran, bisa menghasilkan konten yang lebih bervariasi.\r\n\r\nJohnny pun menyampaikan kesiapan pembangunan infrastruktur multiplexing tahap 1 di 56 wilayah siaran di 166 kabupaten/ kota telah selesai dan siap digunakan.\r\n\r\n\"Untuk penghentian tetap siaran analog tahap 2 dan 3 masih perlu dibangun 32 infrastruktur multiplexing (MUX) yang dilakukan oleh Kemkominfo dan TVRI,\" katanya.\r\n\r\nLebih lanjut menurut Johnny, TVRI akan menyelesaikan pembangunan 17 infrastruktur MUX. Sementara Kemkominfo akan menyelesaikan pembangunan 15 infrastruktur MUX. Dengan begitu, pelaksanaan ASO tahap 2 dan 3 bisa dilakukan dengan baik melalui dukungan infrastruktur multiplexing.\r\n\r\n\"Masih perlu dibangun 32 infrastruktur multiplexing (MUX), sehingga akan siap untuk ASO tahap 2 dan 3, serta siap saat siaran TV digital penuh pada 2 November 2022,\" kata dia.', '081738200_1628927731-menkominfo-menteri-johnny_g_plate-ulo-xl_axiata-5g-ayh_2_0.jpg'),
(26, 5, 'Sambut Lebaran, Harga Emas Pegadaian Lebih Murah per 1 Mei 2022', '2022-05-01', 'Harga emas yang dijual oleh PT Pegadaian (Persero) atau harga emas Pegadaian begerak dua arah pada perdagangan akhir pekan ini jelang Lebaran.\r\n\r\nTerpantau, harga emas Antam dan harga emas Antam batik masih stabil jika dibandingkan perdagangan sebelumnnya. Sedangkan harga emas Antam Retro dan harga emas UBS lebih murah.\r\n\r\nUntuk jenis emas Pegadaian yang disediakan yaitu emas Antam, Batik, UBS dan Retro. Sedangkan ukuran emas yang dijual mulai dari 0,5 gram hingga 1.000 gram atau 1 kilogram.\r\n\r\nMelansir laman Pegadaian, Minggu (1/5/2022), harga emas Antam 24 karat ukuran kecil yaitu 1 gram masih dibanderol Rp 1.014.000. Sementara harga Emas UBS ukuran 1 gram naik menjadi Rp 986.000 dibandingkan sebelumnya Rp 991.000.\r\n\r\nHarga emas setiap harinya menyesuaikan dengan harga pasar emas dunia dan lokal. Produk emas antam dan UBS selain ada di Pegadaian, juga tersedia di toko emas, butik masing-masing perusahaan. Dijual secara online maupun offline.', '009852000_1591853345-20200611-Harga-Emas-Antam-Naik-ANGGA-3.jpg'),
(27, 6, 'Hasil MotoGP Spanyol 2022: Rebut Pole, Francesco Bagnaia Pertajam Rekor Jerez', '2022-05-01', 'Rider Ducati Lenovo Francesco Bagnaia tidak terbendung pada kualifikasi MotoGP Spanyol 2022 di Sirkuit Jerez, Sabtu (30/4/2022). Sosok asal Italia itu memecahkan rekor tercepat untuk merebut pole position.\r\n\r\nBagnaia membukukan waktu satu 36,170 detik dan merebut pole pertama pada MotoGP 2022. Dia unggul 0,453 detik dari pembalap Monster Energy Yamaha Fabio Quartararo.\r\n\r\nSementara andalan Aprilia Aleix Espargaro melengkapi baris terdepan pada balapan nanti. Menempati posisi tiga, Espargaro tertinggal 0,763 detik di belakang Bagnaia.\r\n\r\nRider Repsol Honda Marc Marquez start di posisi lima. Sementara pembalap Suzuki Ecstar Joan Mir duduk di urutan sembilan.\r\n\r\nPerebutan pole position MotoGP Spanyol 2022 berawal dari kualifikasi pertama. Di sini Johann Zarco (Pramac Ducati) dan Marco Bezzecchi (Mooney VR46 Ducati) memaksimalkan momen untuk lolos kualifikasi kedua.\r\n\r\nBagnaia dan Quartararo bergantian menduduki posisi teratas. Namun, posisi Bagnaia tidak tersentuh usai mencatat rekor lap tercepat di Jerez.\r\n\r\nQuartararo dan pembalap-pembalap lain hanya bisa memangkas defisit untuk mencari posisi start lebih baik pada balapan. ', '014904900_1632054703-000_9N62Z4.jpg'),
(28, 5, 'Kolaborasi Pemerintah dan BNI Untungkan Pengusaha Kuliner Indonesia di Luar Negeri', '2022-05-01', 'Banyaknya sebaran diaspora Indonesia yang berada di luar negeri membuka potensi market global yang besar untuk bisnis dan produk UMKM Indonesia. Salah satunya adalah usaha coffee shop Kopi Kalyan yang berada di prefektur Tokyo, Jepang.  \r\n\r\nBisnis tempat ngopi tersebut dimiliki oleh diaspora pengusaha Indonesia yang berada di Tokyo, Jepang, Kenny Erawan Tjahyadi. Lokalisasi produk dikatakan Kenny menjadi strategi yang sangat penting untuk mengenalkan kopi Indonesia. Hal itu seperti menyesuaikan atau mengadaptasi desain, rasa, dan packaging produk supaya bisa sesuai dengan pasar Jepang.\r\n\r\n\"Kami juga melihat kesempatan ini di pandemi ini karena banyak perusahaan trading Jepang yang baru mulai menjual atau berhenti menjual kopi. Jadi di situ kami lihat kesempatan untuk masuk ke pasar ini, kami mencoba mulai rambah ke retail atau b2b dan sebagainya,\" jelasnya. \r\n\r\nDalam mengembangkan usahanya, Kenny mendapatkan dukungan berbagai pihak, seperti Kementerian Pertanian, Kementerian Perdagangan, yang memberikan masukan dan dukungan. Kenny juga mendapatkan dukungan dari kerja sama KBRI serta BNI dalam mendukung ekspor kopi. \r\n\r\nKenny mengungkapkan, sinergi pemerintah dan BNI yang dilakukan adalah seperti mengadakan berbagai acara untuk business matching dan berbagai acara meet and greet. Dari situ, dirinya dapat berhubungan langsung dengan diaspora-diaspora di Tokyo, dan mendapat masukan untuk menjalankan usaha. \r\n\r\nDia mengungkapkan, sebelumnya kopi-kopi Indonesia yang dikenal di Tokyo hanya Mandailing dan Toraja saja. Namun setelah diadakan berbagai macam event, warga Tokyo mulai mengenal lebih banyak kopi-kopi Indonesia lainnya. \r\n\r\nSelain Kenny, ada juga Nuraini Widyaningsih. Salah satu diaspora pengusaha di Busan, Korea Selatan ini berhasil mengembangkan bisnis kuliner Indonesia.  Ia memaparkan, agar produk kuliner bisa diterima oleh lidah masyarakat Korea Selatan, diperlukan penyesuaian tanpa mengurangi cita rasa makanan. \r\n\r\n\"Kalau untuk makanan Indonesia dengan bumbu yang khas begitu kental biasanya untuk customer yang datang, orang Korea, langsung akan kita kurangi bumbunya. Karena rempah-rempah di Korea jarang dipakai,\" tegas dia. \r\n\r\nSelain masyarakat Korea Selatan, Nuraini mengungkapkan, ada warga negara asing yang sempat mampir ke tempat usahanya, seperti WNA dari Amerika Serikat, Rusia, dan Jerman. Menurut Nuraini, para WNA mendapatkan informasi dari internet. \r\n\r\n\"Mereka kenal Indonesia dengan nasi goreng. Mereka ingin tahu seperti apa fried rice. Ada juga mereka pernah pergi wisata ke Bali dan mereka kangen dengan masakan Indonesia dan pernah mencoba juga di sini,\" pungkasnya. \r\n\r\nSementara Diaspora Pengusaha di Hong Kong, Sarinah mengisahkan, secara populasi negara tersebut tidak terlalu besar dan memiliki banyak PMI. Hal ini pun melahirkan berbagai peluang yang bisa digarap. Sarinah merinci, masih banyak produk yang belum memperhatikan hal ini, sehingga Sarinah harus melakukan riset dan juga packing ulang.\r\n\r\nUntungnya BNI ujar dia cukup membantu dalam memperbesar usaha yang dijalankan Sarinah hingga saat ini. \r\n\r\n\"Pembiayaan kerja sama remitansi dan business matching sungguh membantu kami, belum lagi mencari produk Indonesia jadi lebih gampang. Selama ini sudah banyak yg sukses melakukan ini, jadi kami bisa memperbanyak jenis produk dan didistribusikan,\" jelas Sarinah. \r\n\r\nBNI melengkapi ekosistem bagi diaspora yakni BNI XPora yang mendukung UMKM untuk menembus pasar ekspor. Kemudian bagi pekerja migran Indonesia, BNI pun melakukan kerja sama dengan ketenagakerjaan agar bisa terjangkau.', '016322600_1651306326-33-__1_.jpg'),
(29, 5, 'Realisasi Masih di Bawah Target, Kementan Gencarkan Peremajaan Sawit Rakyat', '2022-05-01', 'Kementerian Pertanian menyatakan siap mempercepat realisasi peremajaan sawit rakyat (PSR) yang pencapaiannya masih di bawah target yang diharapkan Presiden Joko Widodo.\r\n\r\nDirektur Tanaman Tahunan dan Penyegar Ditjen Perkebunan Kementerian Pertanian Hendratmojo Bagus Hudoro menyatakan, target utama peremajaan sawit adalah kebun yang dikelola oleh rakyat.\r\n\r\nSemenjak 2020, program PSR ditargetkan dapat menjangkau 540 ribu hektare kebun sawit rakyat sesuai arahan Presiden Joko Widodo. Setiap tahunnya pemerintah menargetkan 180 ribu hektare.\r\n\r\nNamun demikian, target PSR belum tercapai, dari data Ditjen Perkebunan, realisasi PSR tertinggi seluas 92.066 hektare pada 2020, kemudian memasuki 2021, angka pencapaian PSR turun signifikan menjadi 27.747 hektare. Sedangkan pada 2022, hingga April realisasi PSR baru 1.582 hektare.\r\n\r\n\"Penurunan ini menjadi catatan bagi kami agar pencapaian tahun-tahun ke depan harus bisa mengakselerasi pelaksanaan PSR,\" ujarnya dalam webinar Forum Wartawan Pertanian (Forwatan) yang bertemakan Pola Kemitraan Mempercepat PSR dan Kesejahteraan Petani, dikutip dari Antara, Sabtu (30/4/2022).\r\n\r\nDiakui Hendratmojo, pelaksanaan PSR untuk menjangkau kebun petani tidak lah semudah membalik telapak tangan. Dalam presentasinya diuraikan empat aspek permasalahan PSR yaitu legalitas lahan, dukungan stakeholder, minat pekebun, dan kelembagaan pekebun.', '021541700_1457095144-20160304-kelapa-sawit-istock-1.jpg'),
(30, 7, 'Telkomsel Perkuat Jaringan di Jalur Mudik Lebaran 2022, Tambah BTS 4G dan Operasikan COMBAT', '2022-05-01', 'Operator telekomunikasi Telkomsel melakukan penambahan infrastruktur BTS 4G/LTE dan mengoperasikan Compact Mobile BTS (COMBAT), dalam rangka memperkuat akses jaringan internet di titik transit transportasi dan jalur mudik Lebaran 2022.\r\n\r\nHal diungkap oleh perusahaan telekomunikasi plat merah itu, dalam konferensi pers pemantauan mudik Lebaran 2022 yang digelar Kementerian Komunikasi dan Informatika (Kemkominfo) di Jakarta, pada Jumat pekan ini.\r\n\r\nDirektur Network Telkomsel, Nugroho, dalam konferensi persnya, mengatakan mereka menyambut baik kolaborasi yang telah dibangun oleh Kemkominfo selama ini, dalam menyambut momen Ramadan dan Idul Fitri di setiap tahunnya.\r\n\r\n\"Telkomsel telah memastikan kesiapan akses jaringan telekomunikasi terutama broadband yang merata dan berkualitas guna menunjang aktivitas digital masyarakat di titik transportasi dan jalur mudik momen Lebaran 2022,\" kata Nugroho.\r\n\r\nMemasuki Ramadan 2022, mengutip siaran pers, Minggu (1/5/2022), Telkomsel telah menggelar serangkaian uji jaringan, termasuk di jalur mudik dengan jarak tempuh sepanjang 15.371 kilometer.\r\n\r\nUpaya ini difokuskan untuk memastikan kualitas dan ketersediaan jaringan broadband yang menjangkau 64 ruas jalan tol utama di seluruh Indonesia, terutama jalur mudik di Pulau Jawa dan Sumatera, yang diprediksi menjadi jalur paling padat di mudik Lebaran 2022.\r\n\r\nUntuk jalur mudik Pulau Jawa hingga Bali dan Nusa Tenggara, telah ditambah 516 unit BTS (Base Transceiver Station) 4G/LTE baru, pengoperasian 40 unit COMBAT, serta pembaruan atau upgrade di 266 unit BTS 4G/LTE.\r\n\r\nSementara untuk mengamankan jaringan sepanjang jalur mudik di Pulau Sumatera, Telkomsel menambah 115 unit BTS 4G/LTE baru, dengan pengoperasian 16 unit COMBAT, serta melakukan pembaruan di 271 BTS 4G/LTE.\r\n\r\n139 Posko Telkomsel Siaga juga digelar untuk melayani berbagai kebutuhan pelanggan terkait produk dan layanannya, terutama di sepanjang jalur dan titik transit mudik seperti bandara, pelabuhan, terminal, stasiun kereta, dan sejumlah rest area jalur tol utama.', '092194200_1583725643-Persiapkan_Tambahan_BTS_4G-3.jpg'),
(31, 7, 'Xiaomi Bakal Luncurkan HP Android dengan Chipset Snapdragon 8 Gen 1 Plus', '2022-05-01', 'Baru-baru ini, tersiar kabar Qualcomm sedang bersiap untuk meluncurkan chipset Snapdragon 8 Gen 1 Plus.\r\n\r\nDisebutkan, perusahaan akan mengumumkan kehadiran seri upgrade Snapdragon 8 Gen 1 itu pada Mei 2022.\r\n\r\nWalau belum diketahui kapan chipset baru milik Qualcomm itu diungkap, diperkirakan produsen sudah siap meluncurkan HP Android dengan Snapdragon 8 Gen 1 Plus ini.\r\n\r\nSalah satu perusahaan yang diyakini lebih awal menggunakan Snapdragon 8 Gen 1 Plus ini adalah Xiaomi.\r\n\r\nKabar ini diungkap oleh reporter Xiaomiui, yang menemukan informasi tentang HP tersebut di source code MIUI.\r\n\r\nMengutip Xiaomiui via Gizchina, Minggu (1/5/2022), sebuah HP Android dengan nomor model \"PlatformX475\" muncul di berbagai aplikasi.\r\n\r\nBerdasarkan bocoran yang beredar saat ini, Qualcomm menggunakan kode nama SM845 untuk penyebutan Snapdragon 8 Gen 1 Plus secara internal.\r\n\r\nDiyakini, deretan HP Xiaomi yang akan menggunakan chipset baru milik Qualcomm tersebut, antara lain Xiaomi 12 Ultra, Mix Fold 2, 12S, 12SPro, dan 12T Pro/ Redmi K50S Pro.\r\n\r\nKemungkinan besar, Xiaomi 12 Ultra akan menjadi pilihan utama perusahaan untuk debut pertama chip Snapdragon 8 Gen 1 Plus itu.\r\n\r\nSelain mengumumkan Snapdragon 8 Gen 1, Qualcomm disebutkan akan meluncurkan Snapdragon Gen 1.\r\n\r\nKabarnya, chipset milik Qualcomm ini akan tampil perdana di ponsel Oppo Reno8. Adapun informasi ini diungkap oleh leakster kenamaan, yakni Digital Chat Station (DCS).', '018957700_1640566105-xiaomi_12.jpeg'),
(32, 6, 'Timnas Basket Indonesia Diyakini Bisa Capai Target di SEA Games 2021', '2022-05-01', 'Timnas basket Indonesia putra terus mematangkan persiapan jelang SEA Games 2021. Abraham Damar Grahita dan kawan-kawan giat berlatih di bawah asuhan coach Radjko Toroman di GBK Arena lantai 8.\r\n\r\nSuasana latihan timnas basket putra Indonesia sedikit berbeda pada Kamis (27/4/2022) sore. Latihan dipantau ketua umum Komite Olahraga Nasional Indonesia (KONI) Pusat Letjen TNI Purn Marciano Norman.\r\n\r\nMarciano datang melihat langsung latihan timnas basket Indonesia. Marciano didampingi Ketum Pengurus Pusat Persatuan Bola Basket Seluruh Indonesia (PP.Perbasi) Danny Kosasih dan Sekjen Nirmala Dewi.\r\n\r\nUsai menyaksikan latihan Arki Dikania Wisnu dan kawan-kawan, Marciano optimistis timnas basket Indonesia akan bisa mencapai target di SEA Games 2021.\r\n\r\n“Saya mengapresiasi persiapan atlet-atlet Basket Indonesia untuk SEA Games mendatang. Dengan persiapan keras, Timnas Basket pasti mampu menampilkan yang terbaik. Semoga target yang ditentukan dapat tercapai,” kata Marciano Norman seperti dilansir Antara.', '046489900_1651109570-koni-basket.jpg'),
(33, 6, 'Kampanye Kesetaraan Gender, Atlet Esports Gelar Laga Amal', '2022-05-01', 'Guna meningkatkan kesadaran mengenai kesetaraan gender di industri esports, UniPin Community (UNITY), dan organisasi sosial Perempuan Jenggala yang didukung MPL Indonesia menggelar laga amal Kartini Day dalam kampanye #GirlsCanCompete.\r\n\r\nKampanye #GirlsCanCompete telah berakhir Senin malam (25/4/2022). Laga amal ini melibatkan 10 atlet esports baik putra dan putri dari tim-tim besar di Indonesia. Mereka beradu kemampuan lewat game Mobile Legends: Bang Bang dimana hasilnya didonasikan.\r\n\r\nKesepuluh pro player yang bertanding dibagi menjadi dua tim beranggotakan lima orang. Yang pertama adalah Tim Fearless yang beranggotakan Vall dari Rebellion, RenV dari Geek Fam, Kenn dari Bigetron, RuneRune dari Alter Ego, dan Crunchy ex-player Onic Zenith.\r\n\r\nMereka berhadapan dengan tim Flawless yang dihuni Kitty dari Luna Nera, Chincaaw dari GPX, SwayLow dari Rebellion, Rippo dari Bigetron, dan Rupture dari Geek Fam.\r\n\r\nDengan menggunakan sistem best of three, tim Fearless berhasil mendominasi pertandingan dan membuat tim Flawless tidak mampu berkutik dengan skor akhir 2-0.\r\n\r\nKedua anggota team yang bertanding berasal dari penggabungan antara player MPL dan ladies dari berbagai team papan atas di Indonesia, sehingga sinkronisasi skill dan bakat yang mereka tunjukkan tentu memiliki level yang cukup tinggi.', '028980600_1651110644-WhatsApp_Image_2022-04-27_at_8.06.14_PM.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`) VALUES
(5, 'Bisnis'),
(6, 'Olahraga'),
(7, 'Tekno');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD KEY `fk_berita_kategori` (`id_kategori`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `berita`
--
ALTER TABLE `berita`
  ADD CONSTRAINT `fk_berita_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
