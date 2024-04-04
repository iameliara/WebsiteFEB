import 'package:flutter/material.dart';
import 'detail_page.dart'; 
import 'profile_page_1.dart';
import 'profile_page_2.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Profil Fakultas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<String> programStudi = [
    'Program Studi S-1 Ekonomi Pembangunan',
    'Program Studi S-1 Akuntansi',
    'Program Studi S-1 Manajemen',
    'Program Studi S-1 Kewirausahaan',
    'Program Studi S-2 Manajemen',
    'Program Studi S-2 Akuntansi',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              "assets/background_feb.PNG",
              height: 150,
              fit: BoxFit.cover,
            ),
            Container(
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(icon: Icon(Icons.home), onPressed: () {}),
                  IconButton(icon: Icon(Icons.account_circle), onPressed: () {}),
                  IconButton(icon: Icon(Icons.visibility), onPressed: () {}),
                  IconButton(icon: Icon(Icons.web), onPressed: () {}),
                ],
              ),
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
              child: GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: programStudi.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 50.0,
                  mainAxisSpacing: 50.0,
                ),
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailPage(
                            programStudi: programStudi[index],
                          ),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Image.asset("assets/logo_prodi_${index + 1}.png", fit: BoxFit.contain),
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    programStudi[index],
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProfilePage1(),
                        ),
                      );
                    },
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.blueGrey,
                      child: Center(
                        child: Text(
                          'Profil Kami 1',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProfilePage2(), 
                        ),
                      );
                    },
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.blueGrey,
                      child: Center(
                        child: Text(
                          'Profil Kami 2',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
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
}
