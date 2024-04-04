class Misi {
  String programStudi, misi;

  Misi({
    required this.programStudi,
    required this.misi,
  });
}

class ProfilData {
  static Misi? getData(String programStudi) {
    Misi? profil;
    for (int i = 0; i < dataProfil.length; i++) {
      if (dataProfil[i].programStudi == programStudi) {
        profil = dataProfil[i];
        break;
      }
    }
    return profil;
  }
}

List<Misi> dataProfil = [
  Misi(
    programStudi: 'Program Studi S-1 Ekonomi Pembangunan',
    misi: '''1. Menyelenggarakan dan mengembangkan pendidikan di bidang Ekonomi Pembangunan berkarakter bela negara.
2. Meningkatkan budaya riset dalam pengembangan bidang IPTEK yang berdaya guna untuk kesejahteraan masyarakat.
3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal.
4. Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran.
5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan, dan manajerial.
6. Meningkatkan kerja sama institusional dengan stakeholders baik dalam dan luar negeri.''',
  ),
  Misi(
    programStudi: 'Program Studi S-1 Akuntansi',
    misi: '''“Menjadi Jurusan Akuntansi world class Unggul Berkarakter Bela Negara di tahun 2039”.
1. Menyelenggarakan dan mengembangkan pendidikan bidang akuntansi yang berkarakter bela negara guna membentuk pelajar berjiwa Pancasila yang kompeten di tingkat internasional.
2. Meningkatkan kemampuan riset dan iptek di bidang akuntansi yang berdayaguna untuk meningkatkan transparansi dan akuntabilitas dalam bermasyarakat dan bernegara.
3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset bidang akuntansi dan kearifan lokal.
4. Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan keuangan yang WBK (wilayah bebas korupsi) dan WBBM (wilayah bebas bersih melayani) di Jurusan akuntansi.
5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan dan manajerial di bidang akuntansi.
6. Meningkatkan sistem pengelolaan sarana dan prasarana terpadu di Jurusan akuntansi.
7. Meningkatkan kerjasama institusional dengan stakeholder baik dalam dan luar negeri di bidang akuntansi.''',
  ),
  Misi(
    programStudi: 'Program Studi S-1 Manajemen',
    misi: '''1. Menyelenggarakan pendidikan bidang manejemen yang berkarakter bela negara 
2. Meningkatkan pengembangan ilmu manajemen melalui kegiatan penelitian
3. Melaksanakan pengabdian kepada masyarakat melalui karya inovatif berbasis iptek dan kearifan lokal
4. Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntanbilitas pengelolaan anggaran
5. Mengembangkan kualitas sumber manusia unggul dalam sikap dan tata nilai, unjuk rasa, penguasaan pengetahuan dan manajerial
6. Meningkatkan sistem pengelolaan sarana dan prasarana terpadu
7. Membangun jejaring dengan institusi baik nasional dan internasional melalui Implementasi kerjasama.''',
  ),
  Misi(
    programStudi: 'Program Studi S-1 Kewirausahaan',
    misi: '''Untuk mewujudkan visi tersebut, selanjutnya dirumuskan misi program studi kewirausahaan sebagai berikut:
1. Menyelenggarakan dan mengembangkan pendidikan di bidang kewirausahaan yang berbasis digital dan berkarakter bela negara.
2. Meningkatkan budaya riset dalam pengembangan bidang IPTEK yang berdayaguna untuk kesejahteraan masyarakat.
3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal.
4. Menyelenggarakan tata kelola yang baik dan bersih untuk mencapai akuntabilitas pengelolaan anggaran.
5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan, kompetensi dan manajerial.
6. Meningkatkan kerja sama institusional dengan stakeholders baik dalam dan luar negeri.''',
  ),
  Misi(
    programStudi: 'Program Studi S-2 Manajemen',
    misi: '''1. Menyelenggarakan dan mengembangkan pendidikan di bidang manajemen yang berkarakter bela negara;
2. Meningkatkan budaya riset dalam pengembangan bidang IPTEK yang berdayaguna untuk kesejahteraan masyarakat;
3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal
4. Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran
5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan, dan manajerial
6. Meningkatkan kerjasama institusional dengan stakeholders baik dalam dan luar negeri.''',
  ),
  Misi(
    programStudi: 'Program Studi S-2 Akuntansi',
    misi: '''Menyelenggarakan pendidikan berkualitas dengan pemanfaatan hasil penelitian dan berkarakter bela negara.
Menyelenggarakan penelitian strategis dan berkesinambungan untuk mengembangkan IPTEKS ekonomi dan bisnis.
Menyelenggarakan pengabdian kepada masyarakat melalui penerapan TTG berbasiskearifan lokal.
Menyelenggarakan tata kelola Jurusan yang baik, dan bersih.
Mengembangkan kualitas sumber daya manusia berkarakter bela negara.
Meningkatkan sistem pengelolaan sarana dan prasarana terpadu di tingkat Jurusan.
Meningkatkan Kerjasama Institusional dalam dan luar negeri melalui keunggulan Litdimas.''',
  ),
 
];
