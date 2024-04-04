class Dosen {
  String programStudi, dosen1, dosen2, dosen3, dosen4, nama1, nama2, nama3, nama4, ketdosen1, ketdosen2, ketdosen3, ketdosen4;


  Dosen({
    required this.programStudi,
    required this.dosen1,
    required this.dosen2,
    required this.dosen3,
    required this.dosen4,
    required this.nama1,
    required this.nama2,
    required this.nama3,
    required this.nama4,
    required this.ketdosen1,
    required this.ketdosen2,
    required this.ketdosen3,
    required this.ketdosen4,
  });
}


class DosenData {
  static Dosen? getData(String programStudi) {
    Dosen? dosenInfo;
    for (int i = 0; i < dataDosen.length; i++) {
      if (dataDosen[i].programStudi == programStudi) {
        dosenInfo = dataDosen[i];
        break;
      }
    }
    return dosenInfo;
  }
}

List<Dosen> dataDosen = [
  Dosen(
    programStudi: 'Program Studi S-1 Ekonomi Pembangunan',
    dosen1: 'assets/dosenA1.jpeg',
    nama1: 'Prof. Dr. Syamsul Huda, S.E., M.T.',
    ketdosen1: '195908281990031001',
    dosen2: 'assets/dosenA2.jpg',
    nama2: 'Dr. Ignatia Martha, S.E., M.E.',
    ketdosen2: '196703011991032001',
    dosen3: 'assets/dosenA3.jpg',
    nama3: 'Dr. Muchtolifah, S.E., M.P.',
    ketdosen3: '195805091987032001',
    dosen4: 'assets/dosenA4.jpg',
    nama4: 'Dr. Ririt Iriani, S.E., M.E.',
    ketdosen4: '196502081990032001',
  ),
  Dosen(
    programStudi: 'Program Studi S-1 Akuntansi',
    dosen1: 'assets/dosenb1.png',
    nama1: 'Prof. Dr. Sri Trisnaningsih, M.Si, CFrA',
    ketdosen1: 'trisna.ak@upnjatim.ac.id',
    dosen2: 'assets/dosenb2.png',
    nama2: 'Prof. Dr. Indrawati Yuhertiana, MM., Ak. CMA',
    ketdosen2: 'yuhertiana@upnjatim.ac.id',
    dosen3: 'assets/dosenb3.png',
    nama3: 'Dra. Ec. Anik Yuliati, M.Aks.',
    ketdosen3: 'anikyuliati.ak@upnjatim.ac.id',
    dosen4: 'assets/dosenb4.png',
    nama4: 'Drs. Ec. Muslimin, M.Si',
    ketdosen4: 'muslimin.ak@upnjatim.ac.id',
  ),
 Dosen(
    programStudi: 'Program Studi S-1 Manajemen',
    dosen1: 'assets/dosenc1.png',
    nama1: 'Dr. Muhadjir Anwar, M.M., CFP',
    ketdosen1: 'Ketua Jurusan Manajamen\n.muhadjira.ma@upnjatim.ac.id',
    dosen2: 'assets/dosenc2.png',
    nama2: 'Dr. Dra. Ika Korika Swasti, M.Pd',
    ketdosen2: 'Sekretaris Jurusan Manajemen\n.ikaks.ma@upnjatim.ac.id',
    dosen3: 'assets/dosenc3.png',
    nama3: 'Dra.Ec. Nurjanti Takarini, M.Si',
    ketdosen3: 'Koordinator Program Studi Manajemen\n.yayannurjanti.em@upnjatim.ac.id',
    dosen4: 'assets/dosenc4.png',
    nama4: 'Prof. Dr. Ir. Akhmad Fauzi, MMT, CHRA',
    ketdosen4: 'Dosen Program Studi S1 Manajemen\n.akhmadfauzi@upnjatim.ac.id',
  ),
  Dosen(
    programStudi: 'Program Studi S-1 Kewirausahaan',
    dosen1: 'assets/dosend1.jpg',
    nama1: 'Dr. Hesty Prima Rini, SE., MM.',
    ketdosen1: 'Koordinator Program Studi Kewirausahaan',
    dosen2: 'assets/dosend2.jpg',
    nama2: 'Arief Budiman, S.AB., M.AB., CMA.',
    ketdosen2: 'Dosen Program Studi Kewirausahaan',
    dosen3: 'assets/dosend3.jpg',
    nama3: 'Devinta Nur Arumsari, S.E., M.E',
    ketdosen3: 'Dosen Program Studi Kewirausahaan',
    dosen4: 'assets/dosend4.jpg',
    nama4: 'Egan Evanzha Yudha Amriel, S.Mn., MM',
    ketdosen4: 'Dosen Program Studi Kewirausahaan',
  ),
  Dosen(
    programStudi: 'Program Studi S-2 Manajemen',
    dosen1: 'assets/dosene1.jpeg',
    nama1: 'Prof.Dr.Ir. Akhmad Fauzi',
    ketdosen1: 'Teaching Focus : Human Resource Management',
    dosen2: 'assets/dosene2.jpeg',
    nama2: 'Dr. Dra.Ec.Tri Kartika',
    ketdosen2: 'Teaching Focus : Financial Management',
    dosen3: 'assets/dosene3.jpeg',
    nama3: 'Dr. Yuningsih, S.E., M.Si.',
    ketdosen3: 'Teaching Focus : Financial Management',
    dosen4: 'assets/dosene4.jpeg',
    nama4: 'Dr. Wiwik Handayani, S.E., MSi.',
    ketdosen4: 'Teaching Focus : Marketing Management',
  ),
  Dosen(
    programStudi: 'Program Studi S-2 Akuntansi',
    dosen1: 'assets/dosenf1.jpeg',
    nama1: 'Prof. Dr. Soeparlan Pranoto, Dr.,MM, Ak.,CA.',
    ketdosen1: 'Akuntansi Keuangan',
    dosen2: 'assets/dosenf2.jpeg',
    nama2: 'Dr. Sri Trsnaningsih.',
    ketdosen2: 'Akuntansi Keprilakuan',
    dosen3: 'assets/dosenf3.jpeg',
    nama3: 'Dr. Indrawati Yuhertina.',
    ketdosen3: 'Akuntansi Sektor Publik',
    dosen4: 'assets/dosenf4.jpeg',
    nama4: 'Dr. Dwi Suhartini',
    ketdosen4: 'Akuntansi Manajemen',
  ),
 
];
