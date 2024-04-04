class Ketua {
  String programStudi, nama, imagePath;

  Ketua({
    required this.programStudi,
    required this.nama,
    required this.imagePath,
  });
}

class ProfilData {
  static Ketua? getData(String programStudi) {
    Ketua? profil;
    for (int i = 0; i < dataProfil.length; i++) {
      if (dataProfil[i].programStudi == programStudi) {
        profil = dataProfil[i];
        break;
      }
    }
    return profil;
  }
}

List<Ketua> dataProfil = [
  Ketua(
    programStudi: 'Program Studi S-1 Ekonomi Pembangunan',
    nama: 'Riko Setya Wijaya, S.E., M.M.',
    imagePath: 'assets/ketua ep.jpg',
  ),
  Ketua(
    programStudi: 'Program Studi S-1 Akuntansi',
    nama: 'Dr. Dra. Ec. Endah Susilowati, M.si, CfRA.',
    imagePath: 'assets/ketuaakuntansi.png',
  ),
  Ketua(
    programStudi: 'Program Studi S-1 Manajemen',
    nama: 'Dr. Drs. Ec. Muhadjir Anwar, M.M.',
    imagePath: 'assets/ketua manajemen.png',
  ),
  Ketua(
    programStudi: 'Program Studi S-1 Kewirausahaan',
    nama: 'Dr. Hesty Prima Rini, SE., MM',
    imagePath: 'assets/ketua kwu.jpg',
  ),
  Ketua(
    programStudi: 'Program Studi S-2 Manajemen',
    nama: 'Prof. Dr. Yuniningsih, S.E.,M.si',
    imagePath: 'assets/ketua magister manajemen.png',
  ),
  Ketua(
    programStudi: 'Program Studi S-2 Akuntansi',
    nama: 'Dr. Drs. Ec. Siti Sundari, M.si.',
    imagePath: 'assets/b.jpeg',
  ),
];
