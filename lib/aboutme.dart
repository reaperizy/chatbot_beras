import 'constant.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);
  static const routeName = '/about_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
        backgroundColor: kPrimaryColor,
        elevation: 0,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            alignment: const Alignment(
              0,
              -1,
            ),
            children: [
              Container(
                height: 200,
                decoration: const BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 25),
                width: 320,
                height: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                        color: kPrimaryColor.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 3),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    // Container(
                    //   width: 200.0,
                    //   height: 150.0,
                    //   decoration: const BoxDecoration(
                    //     borderRadius: BorderRadius.all(Radius.circular(20.10)),
                    //     color: kPrimaryColor,
                    //   ),
                    //   child: Image.asset(
                    //     'assets/wadi.png',
                    //     height: 150,
                    //     width: 100,
                    //  ),
                    // ),
                    // Image.asset(
                    //   'assets/wadi.png',
                    //   height: 200,
                    // ),
                    // ClipRRect(
                    //   borderRadius: BorderRadius.circular(20), // Image border
                    //   child: SizedBox.fromSize(
                    //     size: Size.fromRadius(100), // Image radius
                    //     child: Image.asset('assets/wadi.png', fit: BoxFit.cover),
                    //   ),
                    // ),
                    ClipOval(
                      child: SizedBox.fromSize(
                        size: const Size.fromRadius(100), // Image radius
                        child:
                            Image.asset('assets/wadi.png', fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Project Chatbot Toko Beras adalah aplikasi ChatBot dengan tema Toko Beras dimana project ini dibuat dengan bantuan Dialogflow serta dibuat dengan bahasa pemrograman Dart melalui framework Flutter. Project ini dibuat sebagai bahan penelitian pada matkul Penulisan Ilmiah (PI).',
                        style: darkPurpleTextStyle,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15.0,
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 180,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: kPrimaryColor,
                  spreadRadius: 2,
                  blurRadius: 4,
                )
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text('Biodata Pembuat  ',textAlign: TextAlign.center,),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Nama     :   Wadi Wahyudin'),
                  SizedBox(
                    height: 5,
                  ),
                  Text('NPM       :   56419540'),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Kelas      :   3IA19'),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Jurusan  :  Teknik Informatika'),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
