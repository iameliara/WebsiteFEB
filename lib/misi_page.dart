import 'package:flutter/material.dart';
import 'data_misi.dart';

class MisiPage extends StatelessWidget {
  final String programStudi;

  MisiPage(this.programStudi);

  @override
  Widget build(BuildContext context) {
    final misi = ProfilData.getData(programStudi)?.misi ?? 'Misi tidak ditemukan.';

    return Scaffold(
      appBar: AppBar(
        title: Text('Misi $programStudi'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
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
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Text(
                    'Misi $programStudi:',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  SizedBox(height: 8),
                  Text(misi),
                  SizedBox(height: 20),
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
          ],
        ),
      ),
    );
  }
}
