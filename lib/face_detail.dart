import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:glassar/layar_adaptif.dart';
import 'package:glassar/utama.dart';

Color warna1 = Color(0xff85C1E9);
Color warna2 = Color(0xff8ABEBC6);
Color warna3 = Color(0xff1A5276);

class Face extends StatefulWidget {
  Face();
  @override
  _FaceState createState() => _FaceState();
}

class _FaceState extends State<Face> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.fromLTRB(30, 40, 30, 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
                //height: 30.0,
                child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                  Container(
                    child: TextButton(
                      style: TextButton.styleFrom(
                        alignment: Alignment.center,
                      ),
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => layarutama()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Back',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  )
                ])),
            SizedBox(
              height: 10,
            ),
            Container(
                //alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                height: 200,
                //width: 340,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/bentukwajah.png'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(color: warna3),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  //color: Color(0xffEBF1FA),
                )),
            SizedBox(
              height: 30,
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Whats your face shape ?",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: warna3,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    """Manusia memiliki 5 jenis bentuk wajah 
yaitu Square, Round, Heart, Long and Oval""",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black,
                        //fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ]),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 250,
              child: ListView(
                //padding: EdgeInsets.all(20),
                children: <Widget>[
                  Column(children: [
                    Container(
                        //alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        //height: 250,
                        //width: 340,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Square face",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                """Wajah berbentuk kotak memiliki ciri-ciri seperti dahi dan rahang yang lebar dengan garis rahangyang tegas.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                """Rekomendasi frame yang cocok adalah: Circle dan Cat Eye frame.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                            ]),
                        decoration: BoxDecoration(
                          color: warna1,
                          border: Border.all(color: warna3),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          //color: Color(0xffEBF1FA),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        //alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        //height: 250,
                        //width: 340,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Round face",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                """Bentuk wajah bulat biasanya memiliki ciri-ciri seperti lebar yang hampir sama antara dahi, pipi, dan dagu, serta kurangnya sudut tajam pada garis rahang.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                """Rekomendasi frame yang cocok adalah: Square dan Cat Eye frame.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                            ]),
                        decoration: BoxDecoration(
                          color: warna1,
                          border: Border.all(color: warna3),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          //color: Color(0xffEBF1FA),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        //alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        //height: 250,
                        //width: 340,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Heart face",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                """Wajah hati biasanya memiliki ciri-ciri seperti dahi yang lebar dan runcing, pipi yang cenderung kecil, dan dagu yang tajam.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                """Rekomendasi frame yang cocok adalah: Thin dan Cat Eye frame.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                            ]),
                        decoration: BoxDecoration(
                          color: warna1,
                          border: Border.all(color: warna3),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          //color: Color(0xffEBF1FA),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        //alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        //height: 250,
                        //width: 340,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Oval face",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                """Wajah oval adalah salah satu bentuk wajah yang sering dianggap sebagai bentuk wajah yang paling serbaguna.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                """Rekomendasi frame yang cocok adalah: Circle dan Cat Eye frame.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                            ]),
                        decoration: BoxDecoration(
                          color: warna1,
                          border: Border.all(color: warna3),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          //color: Color(0xffEBF1FA),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        //alignment: Alignment.center,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        //height: 250,
                        //width: 340,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Long face",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                """Untuk wajah panjang, memilih frame kacamata yang dapat mempersempit tampilan wajah Anda dan memberikan kesan lebih proporsional.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                """Rekomendasi frame yang cocok adalah: Square dan Thin frame.""",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ),
                            ]),
                        decoration: BoxDecoration(
                          color: warna1,
                          border: Border.all(color: warna3),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          //color: Color(0xffEBF1FA),
                        )),
                  ])
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
