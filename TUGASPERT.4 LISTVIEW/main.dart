import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas List View'),
        ),
        body: MyListView(),
      ),
    );
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[

        // Soal Nomor 1
        ListTile(
          leading: Icon(Icons.favorite),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Ini baris pertama'),
              Text('Ini baris kedua', style: TextStyle(fontSize: 13)),
            ],
          ),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star),
              Icon(Icons.info),
            ],
          ),
        ),

        // Soal Nomor 2
        ListTile(
          leading: Icon(Icons.star),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Ini baris pertama'),
              Text('Ini baris kedua', style: TextStyle(fontSize: 13)),
              Text('Ini baris ketiga', style: TextStyle(fontSize: 13)),
            ],
          ),
          trailing: Icon(Icons.info),
        ),

        // Soal Nomor 3
        ListTile(
          leading: Icon(Icons.info),
          title: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ini baris pertama'),
                    Text('Ini baris kedua', style: TextStyle(fontSize: 13)),
                    Text('Ini baris ketiga', style: TextStyle(fontSize: 13)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ini baris pertama'),
                    Text('Ini baris kedua', style: TextStyle(fontSize: 13)),
                    Text('Ini baris ketiga', style: TextStyle(fontSize: 13)),
                  ],
                ),
              ),
            ],
          ),
        ),

        // Soal Nomor 4
        ListTile(
          title: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ini baris pertama'),
                    Text('Ini baris kedua', style: TextStyle(fontSize: 13)),
                    Text('Ini baris ketiga', style: TextStyle(fontSize: 13)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ini baris pertama'),
                    Text('Ini baris kedua', style: TextStyle(fontSize: 13)),
                    Text('Ini baris ketiga', style: TextStyle(fontSize: 13)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.info),
                  ],
                ),
              ),
            ],
          ),
        ),

        // Soal Nomor 5
        ListTile(
          title: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ini baris pertama'),
                    Icon(Icons.info),
                    Text('Ini baris kedua', style: TextStyle(fontSize: 13)),
                    Text('Ini baris ketiga', style: TextStyle(fontSize: 13)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.info),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}