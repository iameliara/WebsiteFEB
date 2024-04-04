import 'package:flutter/material.dart';
import 'data_profil.dart';

class ProfilPage extends StatelessWidget {
  final String programStudi;

  ProfilPage(this.programStudi);

  @override
  Widget build(BuildContext context) {
    Profil? profil = ProfilData.getData(programStudi);

   
    if (profil != null) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Profil $programStudi'),
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
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200, 
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(profil.imagePath),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.yellow, 
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Sejarah $programStudi:',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      profil.sejarah,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
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
    } else {
      return Scaffold(
        appBar: AppBar(
          title: Text('Profil $programStudi'),
        ),
        body: Center(
          child: Text(
            'Data profil untuk $programStudi tidak ditemukan',
            style: TextStyle(fontSize: 18),
          ),
        ),
      );
    }
  }
}
