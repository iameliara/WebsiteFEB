import 'package:flutter/material.dart';
import 'profil_page.dart';
import 'visi_page.dart';
import 'misi_page.dart';
import 'akreditasi_page.dart';
import 'dosen_page.dart';
import 'ketua_page.dart';
import 'laman_website_page.dart';
import 'prestasi_page.dart';
import 'data_prestasi.dart';

void main() {
  runApp(
    MaterialApp(
      home: DetailPage(programStudi: 'Sistem Informasi'),
    ),
  );
}

class DetailPage extends StatelessWidget {
  final String programStudi;

  DetailPage({required this.programStudi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.20,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image.png'), 
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.70,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/backgroundprodi.jpeg'), 
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.darken), // Opacity image 0.75
                ),
              ),
              child: Center(
                child: Text(
                  'Selamat Datang di Website \n Program Studi $programStudi \n UPN Veteran Jawa Timur',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.account_circle, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Profil',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        navigateToPage(context, 0);
                      },
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.visibility, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Visi',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        navigateToPage(context, 1);
                      },
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.assignment, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Misi',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        navigateToPage(context, 2);
                      },
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.school, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Akreditasi',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        navigateToPage(context, 3);
                      },
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.people, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Dosen Program Studi',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        navigateToPage(context, 4);
                      },
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Ketua',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        navigateToPage(context, 5);
                      },
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.web, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Laman Website',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        navigateToPage(context, 6);
                      },
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.star, size: 40, color: Colors.blue),
                      title: Center(
                        child: Text(
                          'Prestasi',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onTap: () {
                        final programStudiPilihan = programStudiList.where((program) => program.namaprodi == programStudi).toList();
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PrestasiPage(programStudiList: programStudiPilihan)),
                        );
                      },
                    ),
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

  void navigateToPage(BuildContext context, int index) {
    switch(index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ProfilPage(programStudi)),
        );
        break;
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => VisiPage(programStudi)),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MisiPage(programStudi)),
        );
        break;
      case 3:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => AkreditasiPage(programStudi)),
        );
        break;
      case 4:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DosenPage(programStudi)),
        );
        break;
      case 5:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => KetuaPage(programStudi)),
        );
        break;
      case 6:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => WebsitePage(programStudi)),
        );
        break;
      case 7:
        final programStudiPilihan = programStudiList.where((program) => program.namaprodi == programStudi).toList();
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => PrestasiPage(programStudiList: programStudiPilihan)),
        );
        break;
    }
  }
}
