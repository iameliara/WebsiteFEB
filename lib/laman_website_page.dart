import 'package:flutter/material.dart';
import 'data_laman_website.dart';
import 'package:url_launcher/url_launcher.dart';

class WebsitePage extends StatelessWidget {
  final String programStudi;

  WebsitePage(this.programStudi);

  Future<void> _launchUrl(String urlString) async {
    final Uri url = Uri.parse(urlString);
    if (!await launchUrl(url)) {
      throw 'Could not launch $urlString';
    }
  }

  @override
  Widget build(BuildContext context) {
    LamanWebsite? websiteData = ProfilData.getData(programStudi);

    return Scaffold(
      appBar: AppBar(
        title: Text('Website $programStudi'),
      ),
      body: websiteData == null
          ? Center(
              child: Text('Data tidak ditemukan untuk $programStudi'),
            )
          : SingleChildScrollView(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Informasi Kontak dan Website',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Website:',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    GestureDetector(
                      onTap: () => _launchUrl(websiteData.website),
                      child: Text(
                        websiteData.website,
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Email:',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    GestureDetector(
                      onTap: () => _launchUrl('mailto:${websiteData.email}'),
                      child: Text(
                        websiteData.email,
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ),
                    SizedBox(height: 10),
                    if (websiteData.notelp.isNotEmpty) ...[
                      Text(
                        'No. Telepon:',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        websiteData.notelp,
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 10),
                    ],
                    if (websiteData.fax.isNotEmpty) ...[
                      Text(
                        'Fax:',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        websiteData.fax,
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ],
                ),
              ),
            ),
    );
  }
}
