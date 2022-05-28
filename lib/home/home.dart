import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jadwal_sholat/home/detail_jadwal.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color.fromRGBO(232, 244, 247, 1.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(image: AssetImage('assets/images/logo_jadwalsholat1.png')),
              SizedBox(height: 80,),
              Container(
                alignment: Alignment.center,
                child: ElevatedButton(
                  child: Text('Ayo lihat jadwal Sholat di Daerahmu!',
                  style: TextStyle(fontSize: 17.0),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DetailJadwal();
                    }));
                  },
                ),
              ),
            ],
          ),
        ),
    ),
    );
  }
}
