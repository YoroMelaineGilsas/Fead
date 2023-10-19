import 'package:flutter/material.dart';

void main() {
  runApp(const PageAccueil());
}

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF12202F),
      ),
      home: Scaffold(
        body: ListView(
          children: const [
            Page1(),
          ],
        ),
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/demo2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 390,
                  height: 844,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0x7FB80257), Color(0x7FC4C4C4)],
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 141,
                top: 541,
                child: Text(
                  'AKWABA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              const Positioned(
                left: 39,
                top: 598,
                child: SizedBox(
                  width: 312,
                  height: 53,
                  child: Text(
                    'Please answer a few questions and we will personalize the app for you',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 11,
                top: 793,
                child: SizedBox(
                  width: 365,
                  height: 41,
                  child: Text(
                    'By tapping “continue” you agree to our terms of service and privacy policy',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 807,
                child: Container(
                  width: 88,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 337,
                top: 807,
                child: Container(
                  width: 31,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 180,
                top: 821,
                child: Container(
                  width: 24,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 207,
                top: 821,
                child: Container(
                  width: 2,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 700,
                child: ElevatedButton(
                  onPressed: () {
                    // Ajoutez ici l'action à effectuer lorsque le bouton est cliqué.
                    // Par exemple, pour la navigation vers une autre page.
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(250, 50),
                    primary: Colors.white,
                  ),
                  child: const Text(
                    'Continue',
                    style: TextStyle(
                      fontFamily: 'Readex Pro',
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
