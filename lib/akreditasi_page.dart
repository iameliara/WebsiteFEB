import 'package:flutter/material.dart';
import 'data_akreditasi.dart';

class AkreditasiPage extends StatelessWidget {
  final String programStudi;

  AkreditasiPage(this.programStudi);

  @override
  Widget build(BuildContext context) {
    Akreditasi? dataAkreditasi = getAkreditasi(programStudi);
    String akreditasi = dataAkreditasi?.akreditasi ?? 'Akreditasi tidak ditemukan';
    String keteranganAkreditasi = dataAkreditasi?.keteranganAkreditasi ?? 'Keterangan akreditasi tidak tersedia';

    return Scaffold(
      appBar: AppBar(
        title: Text('Akreditasi $programStudi'), 
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/background_feb.PNG",
              height: 150,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.75,
              child: PageView(
                children: <Widget>[
                  Image.asset("assets/feb_1.jpeg", fit: BoxFit.cover),
                  Image.asset("assets/feb_2.jpeg", fit: BoxFit.cover),
                  Image.asset("assets/feb_3.jpeg", fit: BoxFit.cover),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Akreditasi', 
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black, 
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20),
                  Text(
                    akreditasi,
                    style: TextStyle(
                      fontSize: 30, 
                      fontWeight: FontWeight.bold, 
                      color: Colors.red, 
                      ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20),
                  Text(
                    keteranganAkreditasi,
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.yellow,
              padding: EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'KONTAK :',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text('Jl. Raya Rungkut Madya Gunung Anyar\nSurabaya, Jawa Timur, Indonesia\n60294'),
                        Text('Tel.: 0318722432'),
                        Text('Fax: 0318722432'),
                        Text('Email: feb@upnjatim.ac.id'),
                        Text('www.upnjatim.ac.id'),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset("assets/blu.png", fit: BoxFit.cover, height:50),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

 
  Akreditasi? getAkreditasi(String programStudi) {
    return AkreditasiData.getData(programStudi);
  }
}
