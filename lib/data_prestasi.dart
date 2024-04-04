class Mahasiswa {
  final String namamhs;
  final String imagePath;

  Mahasiswa({
    required this.namamhs,
    required this.imagePath,
  });
}

class Prestasi {
  final String label;
  final List<Mahasiswa> prestasi;

  Prestasi({
    required this.label,
    required this.prestasi,
  });
}

class ProgramStudi {
  final String namaprodi;
  final List<Prestasi> prestasi;

  ProgramStudi({
    required this.namaprodi,
    required this.prestasi,
  });
}

List<ProgramStudi> programStudiList = [
  ProgramStudi(
    namaprodi: 'Program Studi S-1 Ekonomi Pembangunan',
    prestasi: [
      Prestasi(
        label: 'Juara 1 & 3 Lomba Essay Milenial IDEI Insan Doktor Ekonomi Indonesia',
        prestasi: [
          Mahasiswa(
            namamhs: '-',
            imagePath: 'assets/prestasi ep 3.jpg',
          ),
        ],
      ),
      Prestasi(
        label: 'BEST SPEAKER NATIONAL BUSINESS PLAN COMPETITION', 
        prestasi: [
          Mahasiswa(
            namamhs: 'AMELIA DIVA EFFENDY (ADMINISTRASI PUBLIK, 2020), ICHA SINAGA (SISTEM INFORMASI, 2020), NADIA AFNY ZURAIDA (EKONOMI PEMBANGUNAN, 2020)',
            imagePath: 'assets/prestasi ep 1.jpg',
          ),
        ],
      ),
      Prestasi(
        label: 'BEST TEAM ANNUAL NATIONAL BUSINESS PLAN COMPETITION IDEAS 7 UNIVERSITAS GADJAH MADA 2021', 
        prestasi: [
          Mahasiswa(
            namamhs: 'SARAH ADORA FEBRIA (ADMINISTRASI PUBLIK, 2020), AZZAHRA ZULFALINDA (EKONOMI PEMBANGUNAN, 2020)',
            imagePath: 'assets/prestasi ep 2.jpg',
          ),
        ],
      ),
    ],
  ),
  ProgramStudi(
    namaprodi: 'Program Studi S-1 Akuntansi',
    prestasi: [
      Prestasi(
        label: 'Juara I National Accounting Essay Competition 2022 Komunitas Jago Akuntansi Indonesia (KJAI)',
        prestasi: [
          Mahasiswa(
            namamhs: 'Nathanael Hizkia Ritonga (Akuntansi, 2019), Siti Salzabila Faizaroh Aizy (Akuntansi, 2019), lvita Fitriana Sari (Akuntansi, 2019)',
            imagePath: 'assets/prestasi akuntansi 1.jpeg',
          ),
        ],
      ),
      Prestasi(
        label: 'Juara I Kompetisi Akuntansi Sebelas Maret (KAS 2022)',
        prestasi: [
          Mahasiswa(
            namamhs: 'Nathanael Hizkia Ritonga (Akuntansi, 2019),Siti Salzabila Faizaroh Aizy (Akuntansi, 2019), Rika Rudiatun (Akuntansi, 2019)',
            imagePath: 'assets/prestasi akuntansi 2.jpg',
          ),
        ],
      ),
      Prestasi(
        label: 'Juara III National Public Essay Competition Reviresco Reformation XXIX',
        prestasi: [
          Mahasiswa(
            namamhs: 'Alfi Ardiyanti (Akuntansi, 2020)',
            imagePath: 'assets/prestasi akuntansi 3.jpg',
          ),
        ],
      ),
    ],
  ),
  ProgramStudi(
    namaprodi: 'Program Studi S-1 Manajemen',
    prestasi: [
      Prestasi(
        label: 'Juara 1 National Economic Business Plan Competition Festival 2022',
        prestasi: [
          Mahasiswa(
            namamhs: 'Ikhwanda Haikel Radito (Manajemen, 2020), Gangsar Ragil Tri Waluyo (Manajemen, 2020), Nailatun Ni’mah (Manajemen, 2020), Amanda Okky Wijaya (Manajemen, 2020), Dimas Rangga Dewantara (Manajemen, 2020), Arealdo Robiq Yustiawan (Manajemen, 2020)',
            imagePath: 'assets/prestasi manajemen 1.jpg',
          ),
        ],
      ),
      Prestasi(
        label: 'Juara 3 LENS (Lomba Esai Nasional) Chemistry Friendship Competition V 2022', 
        prestasi: [
          Mahasiswa(
            namamhs: 'Akmat Syaifudin (Manajemen, 2020)',
            imagePath: 'assets/prestasi manajemen 2.jpg',
          ),
        ],
      ),
      Prestasi(
        label: 'Juara 3 E-Sport PUBG Mobile Brawijaya Tournament 2022', 
        prestasi: [
          Mahasiswa(
            namamhs: 'Muhammad Reza Fadlurrohman (Manajemen, 2022), Safrillail Dwi Ardiyansyah (Manajemen, 2021)',
            imagePath: 'assets/prestasi manajemen 3.jpg',
          ),
        ],
      ),
    ],
  ),
  ProgramStudi(
    namaprodi: 'Program Studi S-1 Kewirausahaan',
    prestasi: [
      Prestasi(
        label: 'Medali perak di kompetisi NASPO (National Applied Science Project Olympiad) 2022',
        prestasi: [
          Mahasiswa(
            namamhs: 'Kriska Savriel Brawijaya (Kwu’22), Mochamad Rayhan Dwi Cahyo (Kwu’22), Rayhan Mauli Al Khudry Pradana (Kwu’22), Muhammad Muzakky Abd. Harits (Kwu’22), Amanda Citrani Aji (Kwu’22)',
            imagePath: 'assets/prestasi kwu.jpg',
          ),
        ],
      ),
      Prestasi(
        label: 'Medali perunggu di kompetisi AISEEF (Asean Innovative Science and Enterpreneur Fair) 2023', 
        prestasi: [
          Mahasiswa(
            namamhs: 'Kriska Savriel Brawijaya (Kwu’22), Mochamad Rayhan Dwi Cahyo (Kwu’22), Rayhan Mauli Al Khudry Pradana (Kwu’22), Muhammad Muzakky Abd. Harits (Kwu’22), Amanda Citrani Aji (Kwu’22)',
            imagePath: 'assets/prestasi kwu.jpg',
          ),
        ],
      ),
    ],
  ),
];
