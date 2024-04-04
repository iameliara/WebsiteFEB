class Akreditasi {
  String programStudi, akreditasi, keteranganAkreditasi;

  Akreditasi({
    required this.programStudi,
    required this.akreditasi,
    required this.keteranganAkreditasi,
  });
}

class AkreditasiData {
  static Akreditasi? getData(String programStudi) {
    Akreditasi? akreditasi;
    for (int i = 0; i < dataAkreditasi.length; i++) {
      if (dataAkreditasi[i].programStudi == programStudi) {
        akreditasi = dataAkreditasi[i];
        break;
      }
    }
    return akreditasi;
  }
}

List<Akreditasi> dataAkreditasi = [
   Akreditasi(
    programStudi: 'Program Studi S-1 Ekonomi Pembangunan',
    akreditasi: 'A',
    keteranganAkreditasi: '''
      Akreditasi terakhir pada tanggal 23 Mei 2017 dengan Surat Keputusan No. 1530/SK/BAN-PT/Akred/S/V/2017 dengan nilai “A”. Akreditasi terakhir tersebut berlaku sampai dengan 23 Mei 2022.
    ''',
  ),

  Akreditasi(
    programStudi: 'Program Studi S-1 Akuntansi',
    akreditasi: 'A',
    keteranganAkreditasi: '''
      Akreditasi terakhir pada tanggal 7 Mei 2019 dengan Surat Keputusan No. 1327/SK/BAN-PT/Akred/S/V/2019 dengan nilai “A”. Akreditasi terakhir tersebut berlaku sampai dengan 7 Mei 2024.
    ''',
  ),
 Akreditasi(
    programStudi: 'Program Studi S-1 Manajemen',
    akreditasi: 'Unggul',
    keteranganAkreditasi: '''
      Akreditasi terakhir pada tanggal 19 Januari 2023 dengan Surat Keputusan No. 175/DE/A.5/AR.10/I/2023 dengan nilai “Unggul”. Akreditasi terakhir tersebut berlaku sampai dengan 19 Januari 2028.
    ''',
  ),
 Akreditasi(
    programStudi: 'Program Studi S-1 Kewirausahaan',
    akreditasi: 'B',
    keteranganAkreditasi: '''
      Akreditasi terakhir pada tanggal 16 Juli 2021 dengan Surat Keputusan No. 1530/SK/BAN-PT/Akred/S/V/2017 dengan nilai “B”. Akreditasi terakhir tersebut berlaku sampai dengan 23 Mei 2024.
    ''',
  ),

  Akreditasi(
    programStudi: 'Program Studi S-2 Manajemen',
    akreditasi: 'B',
    keteranganAkreditasi: '''
      Akreditasi terakhir pada tanggal 23 Mei 2021 dengan Surat Keputusan No. 13523/SK/BAN-PT/Akred/M/XXI/2021 dengan nilai “B”. Akreditasi terakhir tersebut berlaku sampai dengan 23 Mei 2025.
    ''',
  ),

 Akreditasi(
    programStudi: 'Program Studi S-2 Akuntansi',
    akreditasi: 'B',
    keteranganAkreditasi: '''
      Akreditasi terakhir pada tanggal 23 Mei 2021 dengan Surat Keputusan No. 13523/SK/BAN-PT/Akred/M/XXI/2021 dengan nilai “B”. Akreditasi terakhir tersebut berlaku sampai dengan 23 Mei 2025.
    ''',
  ),
];
