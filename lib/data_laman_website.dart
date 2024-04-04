class LamanWebsite {
  String programStudi, website, notelp, fax, email;

  LamanWebsite({
    required this.programStudi,
    required this.website,
    required this.notelp,
    required this.fax,
    required this.email,
  });
}

class ProfilData {
  static LamanWebsite? getData(String programStudi) {
    LamanWebsite? profil;
    for (int i = 0; i < dataProfil.length; i++) {
      if (dataProfil[i].programStudi == programStudi) {
        profil = dataProfil[i];
        break;
      }
    }
    return profil;
  }
}

List<LamanWebsite> dataProfil = [
  LamanWebsite(
    programStudi: 'Program Studi S-1 Ekonomi Pembangunan',
    website: 'https://ekbang.upnjatim.ac.id/',
    notelp: '082231285175',
    fax: '0318722431',
    email: 'Progdi.ep@gmail.com',
  ),
  LamanWebsite(
    programStudi: 'Program Studi S-1 Akuntansi',
    website: 'https://akuntansi.upnjatim.ac.id/',
    notelp: '',
    fax: '',
    email: 'akuntansi@upnjatim.ac.id',
  ),
  LamanWebsite(
    programStudi: 'Program Studi S-1 Manajemen',
    website: 'https://manajemen.upnjatim.ac.id/',
    notelp: '(+62) 318722432',
    fax: '0318722432',
    email: 'feb@upnjatim.ac.id',
  ),
  LamanWebsite(
    programStudi: 'Program Studi S-1 Kewirausahaan',
    website: 'https://kwu.upnjatim.ac.id/',
    notelp: '(+62) 318722432',
    fax: '0318722432',
    email: 'feb@upnjatim.ac.id',
  ),
  LamanWebsite(
    programStudi: 'Program Studi S-2 Manajemen',
    website: 'mm.upnjatim.ac.id',
    notelp: 'Priyo Miharjo, SE (081703311519), Teguh (085732225126)',
    fax: '',
    email: 'pascaupnjatim@yahoo.co.id , pascaupnjatim@gmail.com',
  ),
  LamanWebsite(
    programStudi: 'Program Studi S-2 Akuntansi',
    website: 'https://mak.upnjatim.ac.id/',
    notelp: '031-8783482',
    fax: '031-8783482',
    email: 'pasca@upnjatim.ac.id',
  ),
];
