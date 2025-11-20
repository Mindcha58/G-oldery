import 'package:flutter/material.dart';
import 'package:flutter_application_1/user.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyAppication());
}

class MyAppication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(
          paperColor: const Color.fromARGB(
              255, 203, 26, 26)), // กำหนดสีของแผ่นกระดาษที่นี่
    );
  }
}

class SplashScreen extends StatefulWidget {
  final Color paperColor;

  const SplashScreen({Key? key, required this.paperColor}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _offsetAnimation;
  late Animation<double>
      _opacityAnimation; // เพิ่ม Animation สำหรับควบคุมค่าความโปร่งแสง

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );

    _offsetAnimation = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));

    _opacityAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));

    // เริ่มเล่น Animation เมื่อ initState เสร็จสมบูรณ์
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Transform.translate(
                  offset: Offset(0, -75),
                  child: Image.asset("assets/logo1.jpg"),
                ),
                SlideTransition(
                  position: _offsetAnimation,
                  child: FadeTransition(
                    opacity: _opacityAnimation,
                    child: Transform.translate(
                      offset: Offset(0, -170),
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.archivoBlack(
                            fontSize: 32,
                            color: Color.fromARGB(255, 246, 161, 115),
                          ),
                          children: [
                            TextSpan(text: "welcome to "),
                            TextSpan(
                                text: "G-oldery",
                                style: TextStyle(
                                    color: Color.fromRGBO(193, 15, 9, 1))),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SlideTransition(
              position: _offsetAnimation,
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  color: widget.paperColor,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      spreadRadius: 5,
                    ),
                  ],
                ),
                child: Center(
                  child: AdjustableElevatedButton(
                    width: 165,
                    height: 70,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyHomePage()),
                      );
                    },
                    child: Text(
                      "Start",
                      style: TextStyle(
                        fontSize: 25,
                        color: const Color.fromRGBO(244, 67, 54, 1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AdjustableElevatedButton extends StatelessWidget {
  final double width;
  final double height;
  final VoidCallback onPressed;
  final Widget child;

  const AdjustableElevatedButton({
    Key? key,
    required this.width,
    required this.height,
    required this.onPressed,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}
