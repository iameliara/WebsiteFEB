class Profil {
  String programStudi, sejarah, imagePath;

  Profil({
    required this.programStudi,
    required this.sejarah,
    required this.imagePath,
  });
}

class ProfilData {
  static Profil? getData(String programStudi) {
    Profil? profil;
    for (int i = 0; i < dataProfil.length; i++) {
      if (dataProfil[i].programStudi == programStudi) {
        profil = dataProfil[i];
        break;
      }
    }
    return profil;
  }
}

List<Profil> dataProfil = [
  Profil(
  programStudi: 'Program Studi S-1 Ekonomi Pembangunan',
  sejarah: '''
    Program Studi Ekonomi Pembangunan Fakultas Ekonomi dan Bisnis UPNV Jawa Timur didirikan pada tahun 1974 dengan ijin pendirian dari Departemen Pertahanan Keamanan (Dephankam) dengan status “Negeri Kedinasan”. Hal ini terjadi karena pada saat itu UPN “Veteran” Jawa Timur merupakan Perguruan tinggi Kedinasan yang berada di dibawah pengelolaan Departemen Pertahanan Keamanan. Pada tahun 1994 berdasarkan Surat Keputusan Bersama Mendikbud dan Menhamkam Nomor : Kep/0307/U/1994-10/XI/1994 tanggal 29 Nopember 1994 tentang Peningkatan Pengabdian UPN “Veteran” Jawa Timur melalui Pelaksanaan Keterkaitan dan Kesepadanan, maka status UPN “Veteran” beralih dari Perguruan Tinggi Kedinasan menjadi Perguruan Tinggi Swasta. Pada tahun 2003 pertama kali Progdi Ekonomi Pembangunan di akreditasi oleh BAN PT Depdiknas memperoleh Nilai B. Proses dan status akreditasi Program Studi didapat pada tanggal 13 Nopember 2008, dengan batas akreditasi sampai dengan 13 Nopember 2013 dengan Surat Keputusan BAN-PT No. 029/BAN-PT/AK-XI/S1/XI/2008 dengan nilai “B’. Akreditasi terakhir pada tanggal 23 Mei 2017 dengan Surat Keputusan No. 1530/SK/BAN-PT/Akred/S/V/2017 dengan nilai “A”. Akreditasi terakhir tersebut berlaku sampai dengan 23 Mei 2022. Pada tahun 2021 Program Studi Ekonomi Pembangunan mendapatkan pengakuan Internasional dalam bentuk Akreditasi Internasional FIBAA yang berlaku hingga tahun 2026.\n
    Sejak tahun 2005 Program Studi Ekonomi Pembangunan, telah mengembangkan tiga konsentrasi/ minat yaitu 1) Konsentrasi Perencanaan Pembangunan Daerah; 2) Konsentrasi Moneter dan Perbankan; dan 3) Investasi dan Perdagangan Internasional. Pelaksanaan ketiga konsentrasi tersebut tetap berpijak pada visi, misi, tujuan, dan sasaran- sasaran yang hendak dicapai oleh Program Studi Ekonomi Pembangunan. Visi dan Misi Program Studi tersebut merupakan derivasi dari visi dan misi UPN “Veteran” Jawa Timur  dan Fakultas Ekonomi dan Bisnis. Oleh karena itu pengelolaan program studi didasarkan pada kerja keras, profesional, amanah serta tetap menegakkan etika akademik.\n
    Dalam proses perkembangan pengelolaan Tri Dharma Perguruan Tinggi, Program Studi Ekonomi Pembangunan telah melakukan berbagai upaya untuk meningkatkan kualitas lulusan, seperti peningkatan kualitas dan kuantitas sarana dan prasarana, peningkatan kualitas sumber daya manusia (dosen dan tenaga kependidikan), perbaikan kurikulum, memperbanyak dan memanfaatkan kerjasama dengan pemerintah maupun swasta.
  ''',
  imagePath: 'assets/profilA.jpeg',
),

   Profil(
  programStudi: 'Program Studi S-1 Akuntansi',
  sejarah: '''
    Berdasarkan Surat Keputusan Menteri Urusan Veteran dan Demobilisasi Nomor ; 133/kpts/1966 tentang Pengintegrasian Akademi Administrasi Perusahaan “Veteran” Surabaya pada Perguruan Tinggi Pembangunan Nasional “Veteran” Yogyakarta, berdirilah Program Studi Akuntansi. Program Studi Akuntansi didirikan pada tanggal 1 April 1966 dengan status kedinasan.\n
    Dalam perkembangannya, pada tanggal 29 November 1994, berdasarkan Surat Keputusan Bersama Menteri Pendidikan dan Kebudayaan Republik Indonesia dan Menteri Pertahanan Keamanan Republik Indonesia Nomor 0307/0/1994 dan KEP/10/Xl/1994, Program Studi Akuntansi berubah menjadi Perguruan Tinggi Swasta dengan memiliki status akreditasi.\n
    Pada tanggal 27 Februari 1995, Program studi Akuntansi ditetapkan menjadi status disamakan melalui Surat Keputusan Menteri Pendidikan dan Kebudayaan Republik Indonesia Nomor 023/D/O/1995.\n
    Pada tanggal 29 Januari 2009, Program Studi Akuntansi memperoleh Akreditasi A dari BAN-PT Depdiknas Nomor: 039/BANPT/Ak-Xl/S1/l/2009. Setelah itu, berturut-turut pada tahun 2014 dan 2019, program studi Akuntansi berhasil mempertahankan Akreditasi A dari BAN-PT.
  ''',
  imagePath: 'assets/profilB.png',
),
Profil(
  programStudi: 'Program Studi S-1 Manajemen',
  sejarah: '''
    Program Studi S1 Manajemen didirikan pada bulan Maret 1966 di bawah Fakultas Ekonomi (kemudian dikenal sebagai Fakultas Ekonomi dan Bisnis). Dalam tahun-tahun pendiriannya, telah menjadi salah satu puncak dan dicari program studi di UPNVJT, menarik sejumlah besar siswa setiap tahun (sekitar 300-350 siswa per tahun akademik). Program ini juga secara teratur disebut sebagai program paling favorit dalam bidang studi manajemen ekonomi di Surabaya-Jawa Timur (data dan manajemen statistik tersedia dalam lampiran). Selain itu, program ini telah secara teratur diakreditasi oleh BAN-PT (Badan Akreditasi Nasional) dengan status “A” (status luar biasa). Setelah akreditasi, rekomendasi BAN-PT semuanya telah dilaksanakan oleh program yang sebagai berikut:\n
    - Sarjana Manajemen telah merekrut lebih banyak dosen pemegang gelar Master dan Doktor\n
    - Menambahkan lebih banyak rasio dosen dengan Gelar Doktor (Dosen dengan Gelar Master diberi kesempatan dalam mengambil gelar Doktor Pasca sarjana di bawah beasiswa BPPDN),\n
    - Menambahkan lebih banyak pilihan kursus konsentrasi.\n
    Mengenai kurikulum, BM telah berfokus pada pendekatan multidisiplin dengan memiliki kursus perilaku, seperti perilaku konsumen dan perilaku organisasi. Selanjutnya, BM telah memperbarui program konsentrasi dalam kurikulum 2020 seperti Perilaku Keuangan (Konsentrasi Manajemen Keuangan), Manajemen Karir (Konsentrasi Manajemen SDM), Pemasaran Digital dan Pemasaran Internasional (Konsentrasi Manajemen Pemasaran).  Siswa tahun pertama juga diberikan kursus psikologi industri (pada tahun 2019, kursus ini adalah Fundamental Psikologi) sebagai kursus multidisiplin.\n
    Pada awal tahun 2020, seluruh kampus di Indonesia telah menerapkan kebijakan “Kampus Merdeka, Kebebasan Belajar” oleh Menteri Pendidikan dan Kebudayaan yang mewajibkan kampus memfasilitasi mahasiswa untuk mengejar minatnya di luar tuan rumah Perguruan Tinggi dan program. Kebebasan untuk mempelajari kebijakan membutuhkan kampus untuk memungkinkan siswa yang ingin belajar di luar jurusan mereka dan mengejar hingga dua semester program magang (yang dengan demikian dapat dikonversi menjadi semester kredit). Sebagai hasil dari kebijakan ini, kursus Manajemen saat ini dirancang ulang untuk menjadi lebih banyak pembelajaran pusat siswa, lebih khusus, dan memungkinkan lebih banyak fleksibilitas bagi siswa untuk mengejar hasrat mereka. Selain itu, departemen juga memulai mata pelajaran internasional untuk empat konsentrasi yaitu Pemasaran, Keuangan, Sumber Daya Manusia, dan Manajemen Operasional.
  ''',
  imagePath: 'assets/profilC.jpg',
),

Profil(
  programStudi: 'Program Studi S-1 Kewirausahaan',
  sejarah: '''
    Berdasarkan Keputusan Menteri Pendidikan, Kebudayaan, Riset, dan Teknologi Republik Indonesia Nomor 346/E/0/2022 tentang Izin Pembukaan Program Studi Kewirausahaan Program Sarjana pada Universitas Pembangunan Nasional “Veteran” Jawa Timur.\n
    Telah dibuka Program Studi Baru Kewirausahaan Fakultas Ekonomi dan Bisnis, dimana calon mahasiswa yang ingin mendaftar pada program studi tersebut sudah dapat dipilih pada saat pendaftaran jalur mandiri.
  ''',
  imagePath: 'assets/profilD.jpeg',
),
Profil(
  programStudi: 'Program Studi S-2 Manajemen',
  sejarah: '''
    Magister Manajemen adalah Salah Satu Program Studi di Fakultas Pasca Sarjana UPN "Veteran" Jawa Timur. Program Studi Magister Manajemen mendapatkan nilai akreditasi "B" dengan konsentrasi bidang Studi Manajemen Keuangan, Manajemen Pemasaran, dan Manajemen Sumber Daya Manusia.
  ''',
  imagePath: 'assets/profilE.jpeg',
),
Profil(
  programStudi: 'Program Studi S-2 Akuntansi',
  sejarah: '''
    Program Studi Magister Akuntansi Universitas Pembangunan Nasional "Veteran" Jawa Timur berdiri pada tahun 2001 berdasarkan nomor SK Pendirian: Skep/29/VIII/2000 pada tanggal 31 Agustus 2001.\n
    Peringkat (Nilai) Akreditasi Nasional dari Program Magister Akuntansi adalah "Baik Sekali" dengan nomor : 13523/SK/BAN-PT/Akred/M/XII/2021.\n
    Pada Maret 2022 Program Magister Akuntansi mendapatkan Akreditasi Intenasional "Foundation for International Business Administration Accreditation (FIBAA)".
  ''',
  imagePath: 'assets/profilF.jpeg',
),





  // Tambahkan data profil untuk program studi lainnya
];
