import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          backgroundColor: const Color.fromARGB(255, 24, 109, 255),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Gambar profil dari folder img
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('img/profile-picture.jpeg'),
                  backgroundColor: Colors.blueGrey,
                ),
                SizedBox(height: 20),

                // Biodata
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.person,
                        color: const Color.fromARGB(255, 119, 224, 208)),
                    title: Text('Nama Lengkap',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Aditya Sendi Hana Sahputra'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.male,
                        color: const Color.fromARGB(255, 119, 224, 208)),
                    title: Text('Jenis Kelamin',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Laki - Laki'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.badge,
                        color: const Color.fromARGB(255, 119, 224, 208)),
                    title: Text('NIM',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('2211104067'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.email,
                        color: const Color.fromARGB(255, 119, 224, 208)),
                    title: Text('Email',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('adityasendi08@gmail.com'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.school,
                        color: const Color.fromARGB(255, 119, 224, 208)),
                    title: Text('Universitas',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Universitas Telkom Purwokerto'),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
