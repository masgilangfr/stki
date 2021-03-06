-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2020 at 06:23 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stki`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'Jadwal MotoGP Aragon 2020 Berubah', '"Setelah FP1 Aragon ditunda selama 30 menit karena masalah suhu lintasan dan cuaca, semua sesi untuk kelas utama, Moto2, dan Moto3 akan dimulai satu jam kemudian pada agenda Sabtu dan Minggu," demikian keterangan resmi MotoGP.', 'https://www.cnnindonesia.com/olahraga/20201017181309-156-559614/jadwal-motogp-aragon-2020-berubah'),
(2, 'HASIL Kualifikasi Moto Gp Hari Ini di Kualifikasi Moto3 Aragon 2020, Pole Position MotoGp Hari Ini', 'Artikel ini telah tayang di tribunpontianak.co.id dengan judul HASIL Kualifikasi Moto Gp Hari Ini di Kualifikasi Moto3 Aragon 2020, Pole Position MotoGp Hari Ini, ', 'https://pontianak.tribunnews.com/2020/10/17/hasil-kualifikasi-moto-gp-hari-ini-di-kualifikasi-moto3-aragon-2020-pole-position-motogp-hari-ini.'),
(3, 'Free Practice II MotoGP Aragon: Vinales Masih Tercepat', 'Yamaha masih mendominasi latihan bebas MotoGP Aragon. Di sesi kedua, Maverick Vinales menjadi rider tercepat diikuti Fabio Quartararo dan Franco Morbidelli.\r\nBertempat di MotorLand Aragon, Jumat (16/10/2020) malam WIB, Vinales mencatatkan waktu 1 menit 47,771 detik. Pebalap tim pabrikan Yamaha itu memperbaiki waktunya saat memuncaki sesi sebelumnya.', 'https://sport.detik.com/moto-gp/d-5216868/free-practice-ii-motogp-aragon-vinales-masih-tercepat'),
(4, 'HASIL FP1 MotoGP Aragon 2020 Hari Ini - Kans Lorenzo & Pembalap Keturunan Indonesia Gantikan Rossi', 'Artikel ini telah tayang di tribunpontianak.co.id dengan judul HASIL FP1 MotoGP Aragon 2020 Hari Ini - Kans Lorenzo & Pembalap Keturunan Indonesia Gantikan Rossi, https://pontianak.tribunnews.com/2020/10/16/hasil-fp1-motogp-aragon-2020-hari-ini-kans-lorenzo-pembalap-keturunan-indonesia-gantikan-rossi.', 'https://pontianak.tribunnews.com/2020/10/16/hasil-fp1-motogp-aragon-2020-hari-ini-kans-lorenzo-pembalap-keturunan-indonesia-gantikan-rossi.'),
(5, 'REKAM JEJAK Valentino Rossi Kena Corona – Jadwal dan Link Live Streaming MotoGP Aragon Spanyol', 'Artikel ini telah tayang di tribunpontianak.co.id dengan judul REKAM JEJAK Valentino Rossi Kena Corona – Jadwal dan Link Live Streaming MotoGP Aragon Spanyol, ', 'https://pontianak.tribunnews.com/2020/10/16/rekam-jejak-valentino-rossi-kena-corona-jadwal-dan-link-live-streaming-motogp-aragon-spanyol.'),
(6, 'Hasil Latihan Bebas 3 MotoGP Aragon 2020', 'Mengungguli pembalap Inggris, Cal Crutchlow dengan selisih waktu +0.455 detik.\r\n\r\nPosisi ketiga diamankan oleh rider tuan rumah, Pol Espargaro dengan gap +0.460 detik.\r\n\r\nDua rider Spanyol lainnya, Joan Mir dan Alex Marquez masing-masing menembus posisi empat dan lima.', 'https://www.rungansport.com/motogp/hasil-latihan-bebas-3-motogp-aragon-2020-22665.html'),
(7, 'Jelang MotoGP Aragon, Marc Marquez Pamer Foto Lengan Kanan', 'Marquez terus berupaya memulihkan diri demi tampil di sisa musim MotoGP 2020. Setelah terpaksa absen di sejumlah seri, pembalap asal Spanyol itu memamerkan foto sedang melakukan pemanasan di pusat kebugaran.', 'https://www.cnnindonesia.com/olahraga/20201017162942-156-559596/jelang-motogp-aragon-marc-marquez-pamer-foto-lengan-kanan'),
(8, 'Duo Yamaha Terjatuh di Latihan Bebas MotoGP Aragon', 'Sejumlah pembalap terjatuh di latihan bebas (FP1 dan FP2) MotoGP Aragon, di antaranya duo Petronas Yamaha Fabio Quartararo dan Franco Morbidelli.', 'https://www.cnnindonesia.com/olahraga/20201017104157-160-559485/video-duo-yamaha-terjatuh-di-latihan-bebas-motogp-aragon'),
(9, 'Quartararo Beruntung Lolos dari Cedera di FP2 MotoGP Aragon', 'Dia menjalani FP2 dengan rasa sakit di pinggul setelah sempat jatuh pada FP1, dilansir Crash. "Saya tidak memiliki pelindung [airbag] di pinggul. Makanya sekarang sedikit merah," ujarnya.', 'https://www.cnnindonesia.com/olahraga/20201017082852-156-559472/quartararo-beruntung-lolos-dari-cedera-di-fp2-motogp-aragon'),
(10, 'Yamaha Tak Mau Cari Pengganti Rossi di MotoGP', '"Saat ini, kami belum membicarakan pengganti Rossi, namun sejujurnya saya tak merasa kami akan melakukannya [mencari pengganti Rossi]," kata Meregalli dikutip dari Motorsport.', 'https://www.cnnindonesia.com/olahraga/20201016182916-156-559386/yamaha-tak-mau-cari-pengganti-rossi-di-motogp'),
(11, 'Petrucci Bantah Rossi Sembrono Hingga Positif Corona\r\n', 'Rossi menjadi pembalap pertama MotoGP yang positif corona. The Doctor tidak hanya absen di MotoGP Aragon, namun juga berpeluang tidak bisa tampil di MotoGP Teruel pekan depan.', 'https://www.cnnindonesia.com/olahraga/20201016152801-156-559287/petrucci-bantah-rossi-sembrono-hingga-positif-corona'),
(12, '4 Kandidat Pengganti Rossi di MotoGP 2020', 'Tanpa Rossi, Monster Energy Yamaha hanya akan dibela oleh Maverick Vinales. Namun, Yamaha harus mencari pembalap pendamping Vinales di MotoGP Teruel, 25 Oktober mendatang.', 'https://www.cnnindonesia.com/olahraga/20201016121741-156-559169/4-kandidat-pengganti-rossi-di-motogp-2020'),
(13, 'FOTO: Jelang Kesengitan MotoGP Aragon 2020', 'Jakarta, CNN Indonesia -- Sejumlah pembalap menghadiri konferensi pers jelang MotoGP Aragon 2020, termasuk dua rival Fabio Quartararo dan Joan Mir.', 'https://www.cnnindonesia.com/olahraga/20201016113137-158-559141/foto-jelang-kesengitan-motogp-aragon-2020'),
(14, 'Bos Dorna Senang Rossi Tak Tularkan Corona di MotoGP Aragon', 'Ezpeleta bersyukur Rossi melakukan tes di rumahnya, Tavullia, sebelum berangkat ke MotoGP Aragon. Dengan begitu pembalap 41 tahun itu tidak menularkan virus corona ke orang lain.', 'https://www.cnnindonesia.com/olahraga/20201016102045-156-559102/bos-dorna-senang-rossi-tak-tularkan-corona-di-motogp-aragon'),
(15, 'Mencari Pembalap Indonesia ke MotoGP Lewat Proyek MP1-Gresini', 'Dikutip dari situs resmi MotoGP, MP1 dan Gresini Racing sudah melakukan tanda tangan kontrak jangka panjang. Kerja sama kedua belah pihak meliputi MP1 menjadi rekan Gresini Racing di semua kelas Grand Prix: MotoGP, Moto2, Moto3, dan MotoE.', 'https://www.cnnindonesia.com/olahraga/20201016111310-156-559121/mencari-pembalap-indonesia-ke-motogp-lewat-proyek-mp1-gresini'),
(16, 'Rossi Positif Corona, Lorenzo Gagal Tampil di MotoGP Aragon', 'MotoGP Aragon di Sirkuit Motorland Aragon akan berlangsung pada Minggu (18/10). Sebelum balapan, seluruh pembalap akan menjalani tes bebas hingga kualifikasi dari Jumat (16/10) hingga Sabtu (17/10).', 'https://www.cnnindonesia.com/olahraga/20201016110029-156-559117/rossi-positif-corona-lorenzo-gagal-tampil-di-motogp-aragon'),
(17, 'Ayah Lorenzo Sindir Rossi Sebelum Positif Corona', 'Chicho menyindir Rossi beberapa hari setelah MotoGP Prancis, di mana The Doctor tak mampu menyelesaikan lap pertama usai terjatuh.', 'https://www.cnnindonesia.com/olahraga/20201016101339-156-559093/ayah-lorenzo-sindir-rossi-sebelum-positif-corona'),
(18, 'Doa Netizen Usai Rossi Positif Corona', 'Kabar Rossi positif corona langsung bikin heboh media sosial yang datang dari berbagai belahan dunia. Para penggemar MotoGP, khususnya The Doctor ikut terpukul mendengar kabar kurang baik yang dialami sang idola.', 'https://www.cnnindonesia.com/olahraga/20201016095957-156-559085/doa-netizen-usai-rossi-positif-corona'),
(19, '26 Hari Menyakitkan Rossi di MotoGP: Gagal Finis, Kena Corona', 'Mimpi buruk Rossi bermula di MotoGP Emilia Romagna, 20 September lalu. Sebelum balapan Rossi hanya terpaut 18 poin dari Andrea Dovizioso yang menempati puncak klasemen pembalap.', 'https://www.cnnindonesia.com/olahraga/20201016092436-156-559075/26-hari-menyakitkan-rossi-di-motogp-gagal-finis-kena-corona'),
(20, 'Rossi Positif Corona, Gelar Juara Dunia MotoGP Melayang', 'Rossi saat ini tercecer di posisi ke-11 klasemen sementara dengan 58 poin. Ia tertinggal 57 poin dari Fabio Quartararo di puncak klasemen dengan 115 poin.', 'https://www.cnnindonesia.com/olahraga/20201016082141-156-559055/rossi-positif-corona-gelar-juara-dunia-motogp-melayang');

-- --------------------------------------------------------

--
-- Table structure for table `stopword`
--

CREATE TABLE `stopword` (
  `stopword` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stopword`
--

INSERT INTO `stopword` (`stopword`) VALUES
('ada'),
('adalah'),
('adanya'),
('adapun'),
('agak'),
('agaknya'),
('agar'),
('akan'),
('akankah'),
('akhir'),
('akhiri'),
('akhirnya'),
('aku'),
('akulah'),
('amat'),
('amatlah'),
('anda'),
('andalah'),
('antar'),
('antara'),
('antaranya'),
('apa'),
('apaan'),
('apabila'),
('apakah'),
('apalagi'),
('apatah'),
('artinya'),
('asal'),
('asalkan'),
('atas'),
('atau'),
('ataukah'),
('ataupun'),
('awal'),
('awalnya'),
('bagai'),
('bagaikan'),
('bagaimana'),
('bagaimanakah'),
('bagaimanapun'),
('bagi'),
('bagian'),
('bahkan'),
('bahwa'),
('bahwasanya'),
('baik'),
('baiknya'),
('bakal'),
('bakalan'),
('balik'),
('banyak'),
('bapak'),
('baru'),
('bawah'),
('beberapa'),
('begini'),
('beginian'),
('beginikah'),
('beginilah'),
('begitu'),
('begitukah'),
('begitulah'),
('begitupun'),
('bekerja'),
('belakang'),
('belakangan'),
('belum'),
('belumlah'),
('benar'),
('benarkah'),
('benarlah'),
('berada'),
('berakhir'),
('berakhirlah'),
('berakhirnya'),
('berapa'),
('berapakah'),
('berapalah'),
('berapapun'),
('berarti'),
('berawal'),
('berbagai'),
('berdatangan'),
('beri'),
('berikan'),
('berikut'),
('berikutnya'),
('berjumlah'),
('berkali'),
('berkata'),
('berkehendak'),
('berkeinginan'),
('berkenaan'),
('berlainan'),
('berlalu'),
('berlangsung'),
('berlebihan'),
('bermacam'),
('bermaksud'),
('bermula'),
('bersama'),
('bersiap'),
('bertanya'),
('berturut'),
('bertutur'),
('berujar'),
('berupa'),
('besar'),
('betul'),
('betulkah'),
('biasa'),
('biasanya'),
('bila'),
('bilakah'),
('bisa'),
('bisakah'),
('boleh'),
('bolehkah'),
('bolehlah'),
('buat'),
('bukan'),
('bukankah'),
('bukanlah'),
('bukannya'),
('bulan'),
('bung'),
('cara'),
('caranya'),
('cukup'),
('cukupkah'),
('cukuplah'),
('cuma'),
('dahulu'),
('dalam'),
('dan'),
('dapat'),
('dari'),
('daripada'),
('datang'),
('dekat'),
('demi'),
('demikian'),
('demikianlah'),
('dengan'),
('depan'),
('di'),
('dia'),
('diakhiri'),
('diakhirinya'),
('dialah'),
('diantara'),
('diantaranya'),
('diberi'),
('diberikan'),
('diberikannya'),
('dibuat'),
('dibuatnya'),
('didapat'),
('didatangkan'),
('digunakan'),
('diibaratkan'),
('diibaratkannya'),
('diingat'),
('diingatkan'),
('diinginkan'),
('dijawab'),
('dijelaskan'),
('dijelaskannya'),
('dikarenakan'),
('dikatakan'),
('dikatakannya'),
('dikerjakan'),
('diketahui'),
('diketahuinya'),
('dikira'),
('dilakukan'),
('dilalui'),
('dilihat'),
('dimaksud'),
('dimaksudkan'),
('dimaksudkannya'),
('dimaksudnya'),
('diminta'),
('dimintai'),
('dimisalkan'),
('dimulai'),
('dimulailah'),
('dimulainya'),
('dimungkinkan'),
('dini'),
('dipastikan'),
('diperbuat'),
('diperbuatnya'),
('dipergunakan'),
('diperkirakan'),
('diperlihatkan'),
('diperlukan'),
('diperlukannya'),
('dipersoalkan'),
('dipertanyakan'),
('dipunyai'),
('diri'),
('dirinya'),
('disampaikan'),
('disebut'),
('disebutkan'),
('disebutkannya'),
('disini'),
('disinilah'),
('ditambahkan'),
('ditandaskan'),
('ditanya'),
('ditanyai'),
('ditanyakan'),
('ditegaskan'),
('ditujukan'),
('ditunjuk'),
('ditunjuki'),
('ditunjukkan'),
('ditunjukkannya'),
('ditunjuknya'),
('dituturkan'),
('dituturkannya'),
('diucapkan'),
('diucapkannya'),
('diungkapkan'),
('dong'),
('dua'),
('dulu'),
('empat'),
('enggak'),
('enggaknya'),
('entah'),
('entahlah'),
('guna'),
('gunakan'),
('hal'),
('hampir'),
('hanya'),
('hanyalah'),
('hari'),
('harus'),
('haruslah'),
('harusnya'),
('hendak'),
('hendaklah'),
('hendaknya'),
('hingga'),
('ia'),
('ialah'),
('ibarat'),
('ibaratkan'),
('ibaratnya'),
('ibu'),
('ikut'),
('ingat'),
('ingin'),
('inginkah'),
('inginkan'),
('ini'),
('inikah'),
('inilah'),
('itu'),
('itukah'),
('itulah'),
('jadi'),
('jadilah'),
('jadinya'),
('jangan'),
('jangankan'),
('janganlah'),
('jauh'),
('jawab'),
('jawaban'),
('jawabnya'),
('jelas'),
('jelaskan'),
('jelaslah'),
('jelasnya'),
('jika'),
('jikalau'),
('juga'),
('jumlah'),
('jumlahnya'),
('justru'),
('kala'),
('kalau'),
('kalaulah'),
('kalaupun'),
('kali'),
('kalian'),
('kami'),
('kamilah'),
('kamu'),
('kamulah'),
('kan'),
('kapan'),
('kapankah'),
('kapanpun'),
('karena'),
('karenanya'),
('kasus'),
('kata'),
('katakan'),
('katakanlah'),
('katanya'),
('ke'),
('keadaan'),
('kebetulan'),
('kecil'),
('kedua'),
('keduanya'),
('keinginan'),
('kelamaan'),
('kelihatan'),
('kelihatannya'),
('kelima'),
('keluar'),
('kembali'),
('kemudian'),
('kemungkinan'),
('kemungkinannya'),
('kenapa'),
('kepada'),
('kepadanya'),
('kesampaian'),
('keseluruhan'),
('keseluruhannya'),
('keterlaluan'),
('ketika'),
('khususnya'),
('kini'),
('kinilah'),
('kira'),
('kiranya'),
('kita'),
('kitalah'),
('kok'),
('kurang'),
('kurangnya'),
('lagi'),
('lagian'),
('lah'),
('lain'),
('lainnya'),
('lalu'),
('lama'),
('lamanya'),
('lanjut'),
('lanjutnya'),
('lebih'),
('lewat'),
('lima'),
('luar'),
('macam'),
('maka'),
('makanya'),
('makin'),
('malah'),
('malahan'),
('mampu'),
('mampukah'),
('mana'),
('manakala'),
('manalagi'),
('masa'),
('masalah'),
('masalahnya'),
('masih'),
('masihkah'),
('masing'),
('mata'),
('mau'),
('maupun'),
('melainkan'),
('melakukan'),
('melalui'),
('melihat'),
('melihatnya'),
('memang'),
('memastikan'),
('memberi'),
('memberikan'),
('membuat'),
('memerlukan'),
('memihak'),
('meminta'),
('memintakan'),
('memisalkan'),
('memperbuat'),
('mempergunakan'),
('memperkirakan'),
('memperlihatkan'),
('mempersiapkan'),
('mempersoalkan'),
('mempertanyakan'),
('mempunyai'),
('memulai'),
('memungkinkan'),
('menaiki'),
('menambahkan'),
('menandaskan'),
('menanti'),
('menantikan'),
('menanya'),
('menanyai'),
('menanyakan'),
('mendapat'),
('mendapatkan'),
('mendatang'),
('mendatangi'),
('mendatangkan'),
('menegaskan'),
('mengakhiri'),
('mengapa'),
('mengatakan'),
('mengatakannya'),
('mengenai'),
('mengerjakan'),
('mengetahui'),
('menggunakan'),
('menghendaki'),
('mengibaratkan'),
('mengibaratkannya'),
('mengingat'),
('mengingatkan'),
('menginginkan'),
('mengira'),
('mengucapkan'),
('mengucapkannya'),
('mengungkapkan'),
('menjadi'),
('menjawab'),
('menjelaskan'),
('menuju'),
('menunjuk'),
('menunjuki'),
('menunjukkan'),
('menunjuknya'),
('menurut'),
('menuturkan'),
('menyampaikan'),
('menyangkut'),
('menyatakan'),
('menyebutkan'),
('menyeluruh'),
('menyiapkan'),
('merasa'),
('mereka'),
('merekalah'),
('merupakan'),
('meski'),
('meskipun'),
('meyakini'),
('meyakinkan'),
('minta'),
('mirip'),
('misal'),
('misalkan'),
('misalnya'),
('mula'),
('mulai'),
('mulailah'),
('mulanya'),
('mungkin'),
('mungkinkah'),
('nah'),
('naik'),
('namun'),
('nanti'),
('nantinya'),
('nyaris'),
('nyatanya'),
('olah'),
('oleh'),
('olehnya'),
('pada'),
('padahal'),
('padanya'),
('pak'),
('paling'),
('panjang'),
('pantas'),
('para'),
('pasti'),
('pastilah'),
('penting'),
('pentingnya'),
('per'),
('percuma'),
('perlu'),
('perlukah'),
('perlunya'),
('pernah'),
('persoalan'),
('pertama'),
('pertanyaan'),
('pertanyakan'),
('pihak'),
('pihaknya'),
('pukul'),
('pula'),
('pun'),
('punya'),
('rasa'),
('rasanya'),
('rata'),
('rupanya'),
('saat'),
('saatnya'),
('saja'),
('sajalah'),
('saling'),
('sama'),
('sambil'),
('sampai'),
('sampaikan'),
('sana'),
('sangat'),
('sangatlah'),
('satu'),
('saya'),
('sayalah'),
('se'),
('sebab'),
('sebabnya'),
('sebagai'),
('sebagaimana'),
('sebagainya'),
('sebagian'),
('sebaik'),
('sebaiknya'),
('sebaliknya'),
('sebanyak'),
('sebegini'),
('sebegitu'),
('sebelum'),
('sebelumnya'),
('sebenarnya'),
('seberapa'),
('sebesar'),
('sebetulnya'),
('sebisanya'),
('sebuah'),
('sebut'),
('sebutlah'),
('sebutnya'),
('secara'),
('secukupnya'),
('sedang'),
('sedangkan'),
('sedemikian'),
('sedikit'),
('sedikitnya'),
('seenaknya'),
('segala'),
('segalanya'),
('segera'),
('seharusnya'),
('sehingga'),
('seingat'),
('sejak'),
('sejauh'),
('sejenak'),
('sejumlah'),
('sekadar'),
('sekadarnya'),
('sekali'),
('sekalian'),
('sekaligus'),
('sekalipun'),
('sekarang'),
('sekecil'),
('seketika'),
('sekiranya'),
('sekitar'),
('sekitarnya'),
('sekurang'),
('sekurangnya'),
('sela'),
('selain'),
('selaku'),
('selalu'),
('selama'),
('selamanya'),
('selanjutnya'),
('seluruh'),
('seluruhnya'),
('semacam'),
('semakin'),
('semampu'),
('semampunya'),
('semasa'),
('semasih'),
('semata'),
('semaunya'),
('sementara'),
('semisal'),
('semisalnya'),
('sempat'),
('semua'),
('semuanya'),
('semula'),
('sendiri'),
('sendirian'),
('sendirinya'),
('seolah'),
('seorang'),
('sepanjang'),
('sepantasnya'),
('sepantasnyalah'),
('seperlunya'),
('seperti'),
('sepertinya'),
('sepihak'),
('sering'),
('seringnya'),
('serta'),
('serupa'),
('sesaat'),
('sesama'),
('sesampai'),
('sesegera'),
('sesekali'),
('seseorang'),
('sesuatu'),
('sesuatunya'),
('sesudah'),
('sesudahnya'),
('setelah'),
('setempat'),
('setengah'),
('seterusnya'),
('setiap'),
('setiba'),
('setibanya'),
('setidak'),
('setidaknya'),
('setinggi'),
('seusai'),
('sewaktu'),
('siap'),
('siapa'),
('siapakah'),
('siapapun'),
('sini'),
('sinilah'),
('soal'),
('soalnya'),
('suatu'),
('sudah'),
('sudahkah'),
('sudahlah'),
('supaya'),
('tadi'),
('tadinya'),
('tahu'),
('tahun'),
('tak'),
('tama'),
('tambah'),
('tambahnya'),
('tampak'),
('tampaknya'),
('tandas'),
('tandasnya'),
('tanpa'),
('tanya'),
('tanyakan'),
('tanyanya'),
('tapi'),
('tegas'),
('tegasnya'),
('telah'),
('tempat'),
('tengah'),
('tentang'),
('tentu'),
('tentulah'),
('tentunya'),
('tepat'),
('terakhir'),
('terasa'),
('terbanyak'),
('terdahulu'),
('terdapat'),
('terdiri'),
('terhadap'),
('terhadapnya'),
('teringat'),
('terjadi'),
('terjadilah'),
('terjadinya'),
('terkira'),
('terlalu'),
('terlebih'),
('terlihat'),
('termasuk'),
('ternyata'),
('tersampaikan'),
('tersebut'),
('tersebutlah'),
('tertentu'),
('tertuju'),
('terus'),
('terutama'),
('tetap'),
('tetapi'),
('tiap'),
('tiba'),
('tidak'),
('tidakkah'),
('tidaklah'),
('tidaknya'),
('tiga'),
('tinggi'),
('toh'),
('tunjuk'),
('turut'),
('tutur'),
('tuturnya'),
('ucap'),
('ucapnya'),
('ujar'),
('ujarnya'),
('umum'),
('umumnya'),
('ungkap'),
('ungkapnya'),
('untuk'),
('usah'),
('usai'),
('waduh'),
('wah'),
('wahai'),
('waktu'),
('waktunya'),
('walau'),
('walaupun'),
('wong'),
('yaitu'),
('yakin'),
('yakni'),
('yang');

-- --------------------------------------------------------

--
-- Table structure for table `tfidf`
--

CREATE TABLE `tfidf` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tfidf`
--

INSERT INTO `tfidf` (`id`, `no`, `kata`, `freq`) VALUES
('1', '1', 'this', '1'),
('1', '2', 'is', '1'),
('1', '3', 'a', '2'),
('1', '4', 'sample', '1'),
('2', '1', 'this', '1'),
('2', '2', 'is', '1'),
('2', '3', 'another', '2'),
('2', '4', 'example', '3');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id`, `no`, `kode`, `kata`, `freq`) VALUES
('1', '2', '0', 'fp', '1'),
('1', '3', '0', 'aragon', '1'),
('1', '4', '0', 'tunda', '1'),
('1', '6', '0', 'menit', '1'),
('1', '9', '0', 'suhu', '1'),
('1', '10', '0', 'lintas', '1'),
('1', '12', '0', 'cuaca', '1'),
('1', '14', '0', 'sesi', '1'),
('1', '16', '0', 'kelas', '1'),
('1', '17', '0', 'utama', '1'),
('1', '18', '0', 'moto', '1'),
('1', '20', '0', 'moto', '1'),
('1', '24', '0', 'jam', '1'),
('1', '27', '0', 'agenda', '1'),
('1', '28', '0', 'sabtu', '1'),
('1', '30', '0', 'minggu', '1'),
('1', '32', '0', 'terang', '1'),
('1', '33', '0', 'resmi', '1'),
('1', '34', '0', 'motogp', '1'),
('2', '1', '0', 'artikel', '1'),
('2', '2', '0', 'ini', '1'),
('2', '3', '0', 'telah', '1'),
('2', '4', '0', 'tayang', '1'),
('2', '5', '0', 'di', '1'),
('2', '6', '0', 'tribunpontianak', '1'),
('2', '7', '0', 'co', '1'),
('2', '8', '0', 'id', '1'),
('2', '9', '0', 'dengan', '1'),
('2', '10', '0', 'judul', '1'),
('2', '11', '0', 'hasil', '1'),
('2', '12', '0', 'kualifikasi', '1'),
('2', '13', '0', 'moto', '1'),
('2', '14', '0', 'gp', '1'),
('2', '15', '0', 'hari', '1'),
('2', '16', '0', 'ini', '1'),
('2', '17', '0', 'di', '1'),
('2', '18', '0', 'kualifikasi', '1'),
('2', '19', '0', 'moto', '1'),
('2', '20', '0', 'aragon', '1'),
('2', '21', '0', 'pole', '1'),
('2', '22', '0', 'position', '1'),
('2', '23', '0', 'motogp', '1'),
('2', '24', '0', 'hari', '1'),
('2', '25', '0', 'ini', '1'),
('3', '1', '0', 'yamaha', '1'),
('3', '2', '0', 'masih', '1'),
('3', '3', '0', 'mendominasi', '1'),
('3', '4', '0', 'latihan', '1'),
('3', '5', '0', 'bebas', '1'),
('3', '6', '0', 'motogp', '1'),
('3', '7', '0', 'aragon', '1'),
('3', '8', '0', 'di', '1'),
('3', '9', '0', 'sesi', '1'),
('3', '10', '0', 'kedua', '1'),
('3', '11', '0', 'maverick', '1'),
('3', '12', '0', 'vinales', '1'),
('3', '13', '0', 'menjadi', '1'),
('3', '14', '0', 'rider', '1'),
('3', '15', '0', 'tercepat', '1'),
('3', '16', '0', 'diikuti', '1'),
('3', '17', '0', 'fabio', '1'),
('3', '18', '0', 'quartararo', '1'),
('3', '19', '0', 'dan', '1'),
('3', '20', '0', 'franco', '1'),
('3', '21', '0', 'morbidelli', '1'),
('3', '22', '0', 'bertempat', '1'),
('3', '23', '0', 'di', '1'),
('3', '24', '0', 'motorland', '1'),
('3', '25', '0', 'aragon', '1'),
('3', '26', '0', 'jumat', '1'),
('3', '27', '0', 'malam', '1'),
('3', '28', '0', 'wib', '1'),
('3', '29', '0', 'vinales', '1'),
('3', '30', '0', 'mencatatkan', '1'),
('3', '31', '0', 'waktu', '1'),
('3', '32', '0', 'menit', '1'),
('3', '33', '0', 'detik', '1'),
('3', '34', '0', 'pebalap', '1'),
('3', '35', '0', 'tim', '1'),
('3', '36', '0', 'pabrikan', '1'),
('3', '37', '0', 'yamaha', '1'),
('3', '38', '0', 'itu', '1'),
('3', '39', '0', 'memperbaiki', '1'),
('3', '40', '0', 'waktunya', '1'),
('3', '41', '0', 'saat', '1'),
('3', '42', '0', 'memuncaki', '1'),
('3', '43', '0', 'sesi', '1'),
('3', '44', '0', 'sebelumnya', '1'),
('4', '1', '0', 'artikel', '1'),
('4', '2', '0', 'ini', '1'),
('4', '3', '0', 'telah', '1'),
('4', '4', '0', 'tayang', '1'),
('4', '5', '0', 'di', '1'),
('4', '6', '0', 'tribunpontianak', '1'),
('4', '7', '0', 'co', '1'),
('4', '8', '0', 'id', '1'),
('4', '9', '0', 'dengan', '1'),
('4', '10', '0', 'judul', '1'),
('4', '11', '0', 'hasil', '1'),
('4', '12', '0', 'fp', '1'),
('4', '13', '0', 'motogp', '1'),
('4', '14', '0', 'aragon', '1'),
('4', '15', '0', 'hari', '1'),
('4', '16', '0', 'ini', '1'),
('4', '17', '0', 'kans', '1'),
('4', '18', '0', 'lorenzo', '1'),
('4', '19', '0', 'pembalap', '1'),
('4', '20', '0', 'keturunan', '1'),
('4', '21', '0', 'indonesia', '1'),
('4', '22', '0', 'gantikan', '1'),
('4', '23', '0', 'rossi', '1'),
('4', '24', '0', 'https', '1'),
('4', '25', '0', 'pontianak', '1'),
('4', '26', '0', 'tribunnews', '1'),
('4', '27', '0', 'com', '1'),
('4', '28', '0', 'hasil', '1'),
('4', '29', '0', 'fp', '1'),
('4', '30', '0', 'motogp', '1'),
('4', '31', '0', 'aragon', '1'),
('4', '32', '0', 'hari', '1'),
('4', '33', '0', 'ini', '1'),
('4', '34', '0', 'kans', '1'),
('4', '35', '0', 'lorenzo', '1'),
('4', '36', '0', 'pembalap', '1'),
('4', '37', '0', 'keturunan', '1'),
('4', '38', '0', 'indonesia', '1'),
('4', '39', '0', 'gantikan', '1'),
('4', '40', '0', 'rossi', '1'),
('5', '1', '0', 'artikel', '1'),
('5', '2', '0', 'ini', '1'),
('5', '3', '0', 'telah', '1'),
('5', '4', '0', 'tayang', '1'),
('5', '5', '0', 'di', '1'),
('5', '6', '0', 'tribunpontianak', '1'),
('5', '7', '0', 'co', '1'),
('5', '8', '0', 'id', '1'),
('5', '9', '0', 'dengan', '1'),
('5', '10', '0', 'judul', '1'),
('5', '11', '0', 'rekam', '1'),
('5', '12', '0', 'jejak', '1'),
('5', '13', '0', 'valentino', '1'),
('5', '14', '0', 'rossi', '1'),
('5', '15', '0', 'kena', '1'),
('5', '16', '0', 'corona', '1'),
('5', '17', '0', 'jadwal', '1'),
('5', '18', '0', 'dan', '1'),
('5', '19', '0', 'link', '1'),
('5', '20', '0', 'live', '1'),
('5', '21', '0', 'streaming', '1'),
('5', '22', '0', 'motogp', '1'),
('5', '23', '0', 'aragon', '1'),
('5', '24', '0', 'spanyol', '1'),
('6', '1', '0', 'mengungguli', '1'),
('6', '2', '0', 'pembalap', '1'),
('6', '3', '0', 'inggris', '1'),
('6', '4', '0', 'cal', '1'),
('6', '5', '0', 'crutchlow', '1'),
('6', '6', '0', 'dengan', '1'),
('6', '7', '0', 'selisih', '1'),
('6', '8', '0', 'waktu', '1'),
('6', '9', '0', 'detik', '1'),
('6', '10', '0', 'posisi', '1'),
('6', '11', '0', 'ketiga', '1'),
('6', '12', '0', 'diamankan', '1'),
('6', '13', '0', 'oleh', '1'),
('6', '14', '0', 'rider', '1'),
('6', '15', '0', 'tuan', '1'),
('6', '16', '0', 'rumah', '1'),
('6', '17', '0', 'pol', '1'),
('6', '18', '0', 'espargaro', '1'),
('6', '19', '0', 'dengan', '1'),
('6', '20', '0', 'gap', '1'),
('6', '21', '0', 'detik', '1'),
('6', '22', '0', 'dua', '1'),
('6', '23', '0', 'rider', '1'),
('6', '24', '0', 'spanyol', '1'),
('6', '25', '0', 'lainnya', '1'),
('6', '26', '0', 'joan', '1'),
('6', '27', '0', 'mir', '1'),
('6', '28', '0', 'dan', '1'),
('6', '29', '0', 'alex', '1'),
('6', '30', '0', 'marquez', '1'),
('6', '31', '0', 'masing', '1'),
('6', '32', '0', 'masing', '1'),
('6', '33', '0', 'menembus', '1'),
('6', '34', '0', 'posisi', '1'),
('6', '35', '0', 'empat', '1'),
('6', '36', '0', 'dan', '1'),
('6', '37', '0', 'lima', '1'),
('7', '1', '0', 'marquez', '1'),
('7', '2', '0', 'terus', '1'),
('7', '3', '0', 'berupaya', '1'),
('7', '4', '0', 'memulihkan', '1'),
('7', '5', '0', 'diri', '1'),
('7', '6', '0', 'demi', '1'),
('7', '7', '0', 'tampil', '1'),
('7', '8', '0', 'di', '1'),
('7', '9', '0', 'sisa', '1'),
('7', '10', '0', 'musim', '1'),
('7', '11', '0', 'motogp', '1'),
('7', '12', '0', 'setelah', '1'),
('7', '13', '0', 'terpaksa', '1'),
('7', '14', '0', 'absen', '1'),
('7', '15', '0', 'di', '1'),
('7', '16', '0', 'sejumlah', '1'),
('7', '17', '0', 'seri', '1'),
('7', '18', '0', 'pembalap', '1'),
('7', '19', '0', 'asal', '1'),
('7', '20', '0', 'spanyol', '1'),
('7', '21', '0', 'itu', '1'),
('7', '22', '0', 'memamerkan', '1'),
('7', '23', '0', 'foto', '1'),
('7', '24', '0', 'sedang', '1'),
('7', '25', '0', 'melakukan', '1'),
('7', '26', '0', 'pemanasan', '1'),
('7', '27', '0', 'di', '1'),
('7', '28', '0', 'pusat', '1'),
('7', '29', '0', 'kebugaran', '1'),
('8', '1', '0', 'sejumlah', '1'),
('8', '2', '0', 'pembalap', '1'),
('8', '3', '0', 'terjatuh', '1'),
('8', '4', '0', 'di', '1'),
('8', '5', '0', 'latihan', '1'),
('8', '6', '0', 'bebas', '1'),
('8', '7', '0', 'fp', '1'),
('8', '8', '0', 'dan', '1'),
('8', '9', '0', 'fp', '1'),
('8', '10', '0', 'motogp', '1'),
('8', '11', '0', 'aragon', '1'),
('8', '12', '0', 'di', '1'),
('8', '13', '0', 'antaranya', '1'),
('8', '14', '0', 'duo', '1'),
('8', '15', '0', 'petronas', '1'),
('8', '16', '0', 'yamaha', '1'),
('8', '17', '0', 'fabio', '1'),
('8', '18', '0', 'quartararo', '1'),
('8', '19', '0', 'dan', '1'),
('8', '20', '0', 'franco', '1'),
('8', '21', '0', 'morbidelli', '1'),
('9', '1', '0', 'dia', '1'),
('9', '2', '0', 'menjalani', '1'),
('9', '3', '0', 'fp', '1'),
('9', '4', '0', 'dengan', '1'),
('9', '5', '0', 'rasa', '1'),
('9', '6', '0', 'sakit', '1'),
('9', '7', '0', 'di', '1'),
('9', '8', '0', 'pinggul', '1'),
('9', '9', '0', 'setelah', '1'),
('9', '10', '0', 'sempat', '1'),
('9', '11', '0', 'jatuh', '1'),
('9', '12', '0', 'pada', '1'),
('9', '13', '0', 'fp', '1'),
('9', '14', '0', 'dilansir', '1'),
('9', '15', '0', 'crash', '1'),
('9', '16', '0', 'saya', '1'),
('9', '17', '0', 'tidak', '1'),
('9', '18', '0', 'memiliki', '1'),
('9', '19', '0', 'pelindung', '1'),
('9', '20', '0', 'airbag', '1'),
('9', '21', '0', 'di', '1'),
('9', '22', '0', 'pinggul', '1'),
('9', '23', '0', 'makanya', '1'),
('9', '24', '0', 'sekarang', '1'),
('9', '25', '0', 'sedikit', '1'),
('9', '26', '0', 'merah', '1'),
('9', '27', '0', 'ujarnya', '1'),
('10', '1', '0', 'saat', '1'),
('10', '2', '0', 'ini', '1'),
('10', '3', '0', 'kami', '1'),
('10', '4', '0', 'belum', '1'),
('10', '5', '0', 'membicarakan', '1'),
('10', '6', '0', 'pengganti', '1'),
('10', '7', '0', 'rossi', '1'),
('10', '8', '0', 'namun', '1'),
('10', '9', '0', 'sejujurnya', '1'),
('10', '10', '0', 'saya', '1'),
('10', '11', '0', 'tak', '1'),
('10', '12', '0', 'merasa', '1'),
('10', '13', '0', 'kami', '1'),
('10', '14', '0', 'akan', '1'),
('10', '15', '0', 'melakukannya', '1'),
('10', '16', '0', 'mencari', '1'),
('10', '17', '0', 'pengganti', '1'),
('10', '18', '0', 'rossi', '1'),
('10', '19', '0', 'kata', '1'),
('10', '20', '0', 'meregalli', '1'),
('10', '21', '0', 'dikutip', '1'),
('10', '22', '0', 'dari', '1'),
('10', '23', '0', 'motorsport', '1'),
('11', '1', '0', 'rossi', '1'),
('11', '2', '0', 'menjadi', '1'),
('11', '3', '0', 'pembalap', '1'),
('11', '4', '0', 'pertama', '1'),
('11', '5', '0', 'motogp', '1'),
('11', '6', '0', 'yang', '1'),
('11', '7', '0', 'positif', '1'),
('11', '8', '0', 'corona', '1'),
('11', '9', '0', 'the', '1'),
('11', '10', '0', 'doctor', '1'),
('11', '11', '0', 'tidak', '1'),
('11', '12', '0', 'hanya', '1'),
('11', '13', '0', 'absen', '1'),
('11', '14', '0', 'di', '1'),
('11', '15', '0', 'motogp', '1'),
('11', '16', '0', 'aragon', '1'),
('11', '17', '0', 'namun', '1'),
('11', '18', '0', 'juga', '1'),
('11', '19', '0', 'berpeluang', '1'),
('11', '20', '0', 'tidak', '1'),
('11', '21', '0', 'bisa', '1'),
('11', '22', '0', 'tampil', '1'),
('11', '23', '0', 'di', '1'),
('11', '24', '0', 'motogp', '1'),
('11', '25', '0', 'teruel', '1'),
('11', '26', '0', 'pekan', '1'),
('11', '27', '0', 'depan', '1'),
('12', '1', '0', 'tanpa', '1'),
('12', '2', '0', 'rossi', '1'),
('12', '3', '0', 'monster', '1'),
('12', '4', '0', 'energy', '1'),
('12', '5', '0', 'yamaha', '1'),
('12', '6', '0', 'hanya', '1'),
('12', '7', '0', 'akan', '1'),
('12', '8', '0', 'dibela', '1'),
('12', '9', '0', 'oleh', '1'),
('12', '10', '0', 'maverick', '1'),
('12', '11', '0', 'vinales', '1'),
('12', '12', '0', 'namun', '1'),
('12', '13', '0', 'yamaha', '1'),
('12', '14', '0', 'harus', '1'),
('12', '15', '0', 'mencari', '1'),
('12', '16', '0', 'pembalap', '1'),
('12', '17', '0', 'pendamping', '1'),
('12', '18', '0', 'vinales', '1'),
('12', '19', '0', 'di', '1'),
('12', '20', '0', 'motogp', '1'),
('12', '21', '0', 'teruel', '1'),
('12', '22', '0', 'oktober', '1'),
('12', '23', '0', 'mendatang', '1'),
('13', '1', '0', 'jakarta', '1'),
('13', '2', '0', 'cnn', '1'),
('13', '3', '0', 'indonesia', '1'),
('13', '4', '0', 'sejumlah', '1'),
('13', '5', '0', 'pembalap', '1'),
('13', '6', '0', 'menghadiri', '1'),
('13', '7', '0', 'konferensi', '1'),
('13', '8', '0', 'pers', '1'),
('13', '9', '0', 'jelang', '1'),
('13', '10', '0', 'motogp', '1'),
('13', '11', '0', 'aragon', '1'),
('13', '12', '0', 'termasuk', '1'),
('13', '13', '0', 'dua', '1'),
('13', '14', '0', 'rival', '1'),
('13', '15', '0', 'fabio', '1'),
('13', '16', '0', 'quartararo', '1'),
('13', '17', '0', 'dan', '1'),
('13', '18', '0', 'joan', '1'),
('13', '19', '0', 'mir', '1'),
('14', '1', '0', 'ezpeleta', '1'),
('14', '2', '0', 'bersyukur', '1'),
('14', '3', '0', 'rossi', '1'),
('14', '4', '0', 'melakukan', '1'),
('14', '5', '0', 'tes', '1'),
('14', '6', '0', 'di', '1'),
('14', '7', '0', 'rumahnya', '1'),
('14', '8', '0', 'tavullia', '1'),
('14', '9', '0', 'sebelum', '1'),
('14', '10', '0', 'berangkat', '1'),
('14', '11', '0', 'ke', '1'),
('14', '12', '0', 'motogp', '1'),
('14', '13', '0', 'aragon', '1'),
('14', '14', '0', 'dengan', '1'),
('14', '15', '0', 'begitu', '1'),
('14', '16', '0', 'pembalap', '1'),
('14', '17', '0', 'tahun', '1'),
('14', '18', '0', 'itu', '1'),
('14', '19', '0', 'tidak', '1'),
('14', '20', '0', 'menularkan', '1'),
('14', '21', '0', 'virus', '1'),
('14', '22', '0', 'corona', '1'),
('14', '23', '0', 'ke', '1'),
('14', '24', '0', 'orang', '1'),
('14', '25', '0', 'lain', '1'),
('15', '1', '0', 'dikutip', '1'),
('15', '2', '0', 'dari', '1'),
('15', '3', '0', 'situs', '1'),
('15', '4', '0', 'resmi', '1'),
('15', '5', '0', 'motogp', '1'),
('15', '6', '0', 'mp', '1'),
('15', '7', '0', 'dan', '1'),
('15', '8', '0', 'gresini', '1'),
('15', '9', '0', 'racing', '1'),
('15', '10', '0', 'sudah', '1'),
('15', '11', '0', 'melakukan', '1'),
('15', '12', '0', 'tanda', '1'),
('15', '13', '0', 'tangan', '1'),
('15', '14', '0', 'kontrak', '1'),
('15', '15', '0', 'jangka', '1'),
('15', '16', '0', 'panjang', '1'),
('15', '17', '0', 'kerja', '1'),
('15', '18', '0', 'sama', '1'),
('15', '19', '0', 'kedua', '1'),
('15', '20', '0', 'belah', '1'),
('15', '21', '0', 'pihak', '1'),
('15', '22', '0', 'meliputi', '1'),
('15', '23', '0', 'mp', '1'),
('15', '24', '0', 'menjadi', '1'),
('15', '25', '0', 'rekan', '1'),
('15', '26', '0', 'gresini', '1'),
('15', '27', '0', 'racing', '1'),
('15', '28', '0', 'di', '1'),
('15', '29', '0', 'semua', '1'),
('15', '30', '0', 'kelas', '1'),
('15', '31', '0', 'grand', '1'),
('15', '32', '0', 'prix', '1'),
('15', '33', '0', 'motogp', '1'),
('15', '34', '0', 'moto', '1'),
('15', '35', '0', 'moto', '1'),
('15', '36', '0', 'dan', '1'),
('15', '37', '0', 'motoe', '1'),
('16', '1', '0', 'motogp', '1'),
('16', '2', '0', 'aragon', '1'),
('16', '3', '0', 'di', '1'),
('16', '4', '0', 'sirkuit', '1'),
('16', '5', '0', 'motorland', '1'),
('16', '6', '0', 'aragon', '1'),
('16', '7', '0', 'akan', '1'),
('16', '8', '0', 'berlangsung', '1'),
('16', '9', '0', 'pada', '1'),
('16', '10', '0', 'minggu', '1'),
('16', '11', '0', 'sebelum', '1'),
('16', '12', '0', 'balapan', '1'),
('16', '13', '0', 'seluruh', '1'),
('16', '14', '0', 'pembalap', '1'),
('16', '15', '0', 'akan', '1'),
('16', '16', '0', 'menjalani', '1'),
('16', '17', '0', 'tes', '1'),
('16', '18', '0', 'bebas', '1'),
('16', '19', '0', 'hingga', '1'),
('16', '20', '0', 'kualifikasi', '1'),
('16', '21', '0', 'dari', '1'),
('16', '22', '0', 'jumat', '1'),
('16', '23', '0', 'hingga', '1'),
('16', '24', '0', 'sabtu', '1'),
('17', '1', '0', 'chicho', '1'),
('17', '2', '0', 'menyindir', '1'),
('17', '3', '0', 'rossi', '1'),
('17', '4', '0', 'beberapa', '1'),
('17', '5', '0', 'hari', '1'),
('17', '6', '0', 'setelah', '1'),
('17', '7', '0', 'motogp', '1'),
('17', '8', '0', 'prancis', '1'),
('17', '9', '0', 'di', '1'),
('17', '10', '0', 'mana', '1'),
('17', '11', '0', 'the', '1'),
('17', '12', '0', 'doctor', '1'),
('17', '13', '0', 'tak', '1'),
('17', '14', '0', 'mampu', '1'),
('17', '15', '0', 'menyelesaikan', '1'),
('17', '16', '0', 'lap', '1'),
('17', '17', '0', 'pertama', '1'),
('17', '18', '0', 'usai', '1'),
('17', '19', '0', 'terjatuh', '1'),
('18', '1', '0', 'kabar', '1'),
('18', '2', '0', 'rossi', '1'),
('18', '3', '0', 'positif', '1'),
('18', '4', '0', 'corona', '1'),
('18', '5', '0', 'langsung', '1'),
('18', '6', '0', 'bikin', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD KEY `hasil` (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD KEY `no` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
