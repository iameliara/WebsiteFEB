import 'package:flutter/material.dart';
import 'data_prestasi.dart';

class PrestasiPage extends StatelessWidget {
  final List<ProgramStudi> programStudiList;

  const PrestasiPage({Key? key, required this.programStudiList}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Prestasi Program Studi'),
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
            ListView.builder(
              shrinkWrap: true, 
              itemCount: programStudiList.length,
              itemBuilder: (context, index) {
                final programStudi = programStudiList[index];
                return ExpansionTile(
                  title: Text(programStudi.namaprodi),
                  children: programStudi.prestasi.map<Widget>((prestasi) {
                    return ListTile(
                      title: Text(
                        prestasi.label,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: prestasi.prestasi.map((mahasiswa) {
                          return ListTile(
                            leading: Image.asset(
                              mahasiswa.imagePath,
                              width: 50,
                              height: 50,
                            ),
                            title: Text(mahasiswa.namamhs),
                          );
                        }).toList(),
                      ),
                    );
                  }).toList(),
                );
              },
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
