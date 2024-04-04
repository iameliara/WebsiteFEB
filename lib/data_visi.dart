class Visi {
  String programStudi, visi;

  Visi({
    required this.programStudi,
    required this.visi,
  });
}

class VisiData {
  static Visi? getData(String programStudi) {
    Visi? visi;
    for (int i = 0; i < dataVisi.length; i++) {
      if (dataVisi[i].programStudi == programStudi) {
        visi = dataVisi[i];
        break;
      }
    }
    return visi;
  }
}

List<Visi> dataVisi = [
  Visi(
    programStudi: 'Program Studi S-1 Ekonomi Pembangunan',
    visi: '''
    Menjadi Program Studi Ekonomi Pembangunan yang unggul dalam penerapan dan pengembangan IPTEK di bidang Ekonomi Pembangunan yang memiliki karakter bela negara.
    ''',
  ),

  Visi(
    programStudi: 'Program Studi S-1 Akuntansi',
    visi: '''
    Menjadi Program Studi Akuntansi yang Unggul di bidang Ilmu Akuntansi yang Berkarakter Bela Negara pada tahun 2039.
    ''',
  ),

  Visi(
    programStudi: 'Program Studi S-1 Manajemen',
    visi: '''
    Menjadi salah satu program studi yang unggul dalam pengembangan Ilmu Manajemen yang berkarakter bela negara pada tahun 2024.
    ''',
  ),

  Visi(
    programStudi: 'Program Studi S-1 Kewirausahaan',
    visi: '''
    Menjadi program studi kewirausahaan yang mengutamakan inovasi dan kreativitas berbasis kearifan lokal dengan memanfaatkan teknologi informasi dalam pengembangan ilmu kewirausahaan yang berkarakter Bela Negara.
    ''',
  ),

  Visi(
    programStudi: 'Program Studi S-2 Manajemen',
    visi: '''
    Menjadi Jurusan Manajemen Unggul berkarakter Bela Negara pada tahun 2030.
    ''',
  ),

  Visi(
    programStudi: 'Program Studi S-2 Akuntansi',
    visi: '''
    Menjadi Pusat Pembelajaran Ilmu Akuntansi Jenjang Magister yang Unggul dan Berkarakter Bela Negara Pada tahun 2039.
    ''',
  ),
];
