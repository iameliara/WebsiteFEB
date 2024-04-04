import 'package:flutter/material.dart';

class ProfilePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Pembuat Website 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/azdana.jpeg'), 
            ),
            Text(
              'Profil Azdana Hasfi Nabilah',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Azdana Hasfi Nabilah',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Tempat, Tanggal Lahir: Mojokerto, 07 Juli 2004',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Alamat: Desa Tangunan, RT.10, RW.05, Puri Mojokerto',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'No HP: 085806361803',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Email: 22082010076@student.upnjatim.ac.id',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Github: github.com/azdana07',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Pendidikan: Mahasiswa S1 Sistem Informasi UPN VETERAN JAWA TIMUR',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Prestasi: Juara 1 Lomba Pengembangan Aplikasi Mobile',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
