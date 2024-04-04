import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffc0dcaf),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 102,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage:
                    AssetImage('assets/images/pexels-photo-4526429.webp'),
              ),
            ),
            const Text(
              "Salma Elmaghawry",
              style: TextStyle(
                color: Colors.white,
                fontSize: 29,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              "Mobile App Developer",
              style: TextStyle(
                color: Color(0xff81C081),
                fontSize: 18,
                fontFamily: 'RobotoSlab',
              ),
            ),
            const Divider(
              color: Color(0xff81C081),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 18),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xff81C081),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        "(+20) 123456789",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            //Email Container
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 18),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xff81C081),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 18),
                      child: Text(
                        "salmaelmaghawry91@gmail.com",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
