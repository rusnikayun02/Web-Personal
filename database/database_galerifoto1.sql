-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2024 pada 06.45
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_galerifoto1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `email`, `password`) VALUES
(1, 'hakii', 'bobi@gamil.com', '$2y$10$7noFLJg0O3k1KaIUdywQj.50EzLjeKNAPzf016ggyBWhkWFumReLm'),
(2, 'hakiki', 'dodo.@yahoo.com', '$2y$10$FTpyCY.Y7b/Rrfz4Y/0tPehqzYMqIieO0S1fUPWFo4Ut3xdEl5Kly'),
(3, 'mursidil', 'dodo.@yahoo.com', '$2y$10$IkZPQi9IZru/1qEX9x/CNu8m0CRcw5D8WuQ4zXFeTD0OSm2c47BvG'),
(4, 'admin', 'admin@gmail.com', '$2y$10$nPZ72ivBQ3c38MYMIJ6hve82qaux1dsXC/8B7n.H9VdKMW8ZE9ura'),
(5, 'rani', 'kayunrani@gamil.com', '$2y$10$UWT.E8ZshFVnnPjZMjw04urZtCXQ5IHXKxHA/AH2FjCkk7K0mH2Rq'),
(6, 'raka', 'ranikayun@gamil.com', '$2y$10$.AxbESCuC9kYZ9vvzVQ17.Stbc/8a7QidWepFe0dlmw/XczsB/6RG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `albumfoto`
--

CREATE TABLE `albumfoto` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `albumfoto`
--

INSERT INTO `albumfoto` (`id`, `foto`, `judul`, `deskripsi`) VALUES
(19, '662b0ecf421c9.jpg', 'Wisata Dapur Alam Atadei', 'Objek wisata Dapur Alam Watuwawer,Nusa Tenggara Timur Atakore,Kecamatan Atadei Kabupaten Lembata. Warga desa Watuwawer Kecamatan Atadei Kabupaten Lembata Nusa Tengara Timur (NTT) yang berada di Kabupaten Lembata, Nusa Tenggara Timur menjadikan dapur alam Watuwaer sebagai destinasi wisata. Memasak dengan menggunakan gas alam yang keluar dari lubang-lubang pada tanah dan tanpa adanya api sedikitpun, warga dapat memasak makanan hingga matang. Keunikannya ini menjadi daya tarik bagi wisatawan yang penasaran dengan keajaiban alam tersebut.\r\n\r\nFandi Warga Desa Watuwawer Mengungkapkan, Hamparan kosong tanah dan bebatuan banyak lubang dilokasi menjadi tanda telah masuk kawasan dapur alam dikampung Atakore desa Watuwawer Kecamatan Atadei Kabupaten Lembata Nusa Tengara Timur (NTT), disini akan nampak uapan gas alam dari dalam tanah yang keluar dari lubang-lubang yang tersebar. Lubang-lubang tersebut sering digunakan warga untuk memasak. Memasak secara alami desa Watuwawer Kecamatan Atadei Kabupaten Lembata Nusa Tengara Timur (NTT), masakan hasil warga watuwawer tidak memiliki perbedaan rasa dengan menggukan api hasil makananan terasa enak untuk disantap.                                       '),
(20, '662b10252c793.jpg', 'keunikan Dapur Alam Atadei', 'Keunikannya ini menjadi daya tarik bagi wisatawan yang penasaran dengan keajaiban alam tersebut. Kabupaten Lembata, merupakan kabupaten kepulauan yang masuk dalam wilayah Nusa Tenggara Timur (NTT).Sebagai kabupaten kepulauan, Lembata memiliki berbagai wisata alam yang indah. Namun, ada salah satu jenis wisata yang terbilang unik, ada di pulau kecil ini.Saat ini, objek wisata ini pun masuk nominasi 10 destinasi unik di Anugerah Pesona Indonesia (API) Awards 2023. Masyarakat pada umumnya mengenal objek wisata ini dengan nama Dapur Alam Watuwawer atau Geothermal Karun Watuwawer.                                                            '),
(21, '662af2f6cc8ac.jpg', 'Destinasi Dapur Alam Atadei', 'Warga desa Watuwawer Kecamatan Atadei Kabupaten Lembata Nusa Tengara Timur (NTT) yang berada di Kabupaten Lembata, Nusa Tenggara Timur menjadikan dapur alam Watuwaer sebagai destinasi wisata.Lembata, mungkin nama tersebut kurang familiar di tengah masyarakat, Lembata merupakan salah satu kabupaten di provinsi Nusa Tenggara Timur (NTT), pada zaman hindia-belanda Lembata dahulu dikenal dengan nama \"Pulau Lomblen\" Pada tanggal 24 Juni 1967 dilaksanakan Musyawarah Kerja Luar Biasa Panitia Pembentukan Kabupaten Lembata yang diselenggarakan di Lewoleba yang kemudian mengukuhkan nama Lembata. Pengukuhan nama \"Lembata\" ini sesuai sejarah asal masyarakatnya dari pulau \"Lepanbatan\", sehingga mulai 01 Juli 1967 sebutan untuk penduduk yang semula \"Orang Lomblen\" berubah menjadi \"Orang Lembataa.                   '),
(22, '662af339610b0.jpg', 'Manfaat Dapur Alam Atadei', 'Warga memasak secara alam menggunakan gas alami, cara memasak ini dengan meletakan bahan makanan seperti umbi-umbian, pisang, jagung. kedalam lubang tersebut.Masyarakat setempat menyebut Panas Bumi Watuwawer dengan nama dapur alam. Disebut dapur karena area ini memiliki semburan uap panas yang keluar dari lubang-lubang di tanah. Oleh masyarakat setempat, lubang-lubang beruap itu sering digunakan untuk mematangkan makanan seperti ubi, kacang, pisang, dan lainnya.\r\n\r\nTak perlu menggunakan oven atau alat pembakaran lain, makanan yang ingin dimasak tinggal ditaruh di wadah dan disimpan di lubang-lubang sampai matang. Dari keunikan inilah yang membuat Panas Bumi Watuwawer banyak dikunjungi wisatawan yang penasaran.Kalau Bakar Batu di Wamena, warga memasak bahan makanan, baik daging maupun hasil bumi seperti singkong, dengan cara menguburnya di lubang yang ditimbuni batu yang sudah dibakar dengan api sebelumnya hingga panas dan mengeluarkan uap. Kalau di Dapur Alam Watuwawer ini sama-sama memasak bahan makanan dengan menguburnya di lubang, tapi sumber panasnya dari uap panas di dalam bumi. Batu-batu ditimbun di atasnya hanya untuk menahan uap panas agar tidak keluar sehingga mempercepat proses memasak, tepatnya mengukus.\r\n\r\n \r\n                                                            '),
(23, '662af3619a3b7.jpg', 'Kondisi Dapur Alam Atadei', 'Sarana dan prasarana yang ada dilokasi memang masih menjadi kendala dan harus dibenahi termasuk jalan dan sarana lainnya untuk menuju Dapur alam desa Watuwawer yang harus ditingkatkan. Keunikan dapur alam di Atadei adalah hamparan lokasi tanahnya terdapat gas alam yang keluar dari perut bumi, karena daerah tersebut adalah daerah vulkanis sehingga memunculkan uap-uap panas pada tanah tersebut, uniknya masyarakat setempat menjadikannya sebagai dapur tempat memasak aneka ragam makanan, dengan cara menggali lubang pada tanah tersebut, memasukan makanan dan menutupnya dengan daun-daun pelepah kelapa, citarasanya sangat berbeda dari masakan yang dimasak dengan bahan bakar minyak ataupun tabung gas.\r\n\r\n\r\n            ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
