import 'package:flutter/material.dart';

import 'mairok/Exercise.dart';
import 'mairok/food.dart';
import 'mairok/rok.dart';

class ButtonScreen extends StatelessWidget {
  void _navigateToNextScreen(BuildContext context, String title) {
    Widget nextScreen;
    if (title == "การออกกำลังกาย") {
      nextScreen = MyHomePagee(); // เปลี่ยนเป็นหน้าของ Exercise.dart
    } else if (title == "อาหารหลัก 5 หมู่") {
      nextScreen = MyHomePage1(); // เปลี่ยนเป็นหน้าของ food.dart
    } else if (title == "การป้องกันการเกิดโรค") {
      nextScreen = MyHomePage3(); // เปลี่ยนเป็นหน้าของ rok.dart
    } else {
      nextScreen = ButtonScreen();
    }
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => nextScreen,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "แนวทางการรักษาสุขภาพ",
          style: TextStyle(
            fontFamily: 'TH-Chara',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 223, 62, 9),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: GestureDetector(
                onTap: () {
                  _navigateToNextScreen(context, "การออกกำลังกาย");
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/button/Exercise.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Center(
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 214)
                            .withOpacity(0.5), // สีของกรอบ
                        borderRadius:
                            BorderRadius.circular(10), // รูปแบบของกรอบ
                      ),
                      child: Text(
                        "การออกกำลังกาย", // ข้อความที่ต้องการใส่
                        style: TextStyle(
                          fontFamily: 'TH-Chara',
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8), // ระยะห่างระหว่าง Container
            Expanded(
              child: GestureDetector(
                onTap: () {
                  _navigateToNextScreen(context, "อาหารหลัก 5 หมู่");
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/button/food.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Center(
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 214)
                            .withOpacity(0.5), // สีของกรอบ
                        borderRadius:
                            BorderRadius.circular(10), // รูปแบบของกรอบ
                      ),
                      child: Text(
                        "อาหารหลัก 5 หมู่", // ข้อความที่ต้องการใส่
                        style: TextStyle(
                          fontFamily: 'TH-Chara',
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8), // ระยะห่างระหว่าง Container
            Expanded(
              child: GestureDetector(
                onTap: () {
                  _navigateToNextScreen(context, "การป้องกันการเกิดโรค");
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/button/Rok.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Center(
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 214)
                            .withOpacity(0.5), // สีของกรอบ
                        borderRadius:
                            BorderRadius.circular(10), // รูปแบบของกรอบ
                      ),
                      child: Text(
                        "การป้องกันการเกิดโรค", // ข้อความที่ต้องการใส่
                        style: TextStyle(
                          fontFamily: 'TH-Chara',
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
