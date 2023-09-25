import 'package:flutter/material.dart';
import 'package:mad_project/order_bil.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF8EB060)),
          child: Stack(
            children: [
              Positioned(
                left: 214,
                top: 824,
                child: Container(
                  width: 249,
                  height: 152,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(""),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 205.29,
                top: 1003.60,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-1.88),
                  child: Container(
                    width: 178,
                    height: 197,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(""),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -96,
                top: -224,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 540,
                        height: 544,
                        decoration: ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-0.79, -0.61),
                            end: Alignment(0.79, 0.61),
                            colors: [Color(0xFF19589D), Color(0xFF8DC63F)],
                          ),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 540,
                        height: 544,
                        decoration: ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-0.79, -0.61),
                            end: Alignment(0.79, 0.61),
                            colors: [Color(0xE519589D), Color(0xCC8DC63F)],
                          ),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 428,
                        height: 348,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(""),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 388,
                        height: 327,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(""),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 247,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 1, color: Color(0xFFB1AFAF)),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 46,
                top: 199,
                child: Container(
                  width: 336,
                  height: 545,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 15,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 303,
                top: 230,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(
                      side: BorderSide(
                        width: 3,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF8DC63F),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 303,
                top: 230,
                child: Container(
                  width: 50,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -18,
                        top: -10,
                        child: Container(
                          width: 85,
                          height: 110,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(""),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 338,
                child: Text(
                  'Order Completed!!',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 394,
                child: Container(
                  width: 126,
                  height: 153,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 126,
                          height: 153,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(""),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -25.20,
                        top: -51,
                        child: Container(
                          width: 214.20,
                          height: 217.60,
                          decoration: BoxDecoration(color: Color(0xFF19589D)),
                        ),
                      ),
                    ],
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

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: orderbil(),
    ),
  ));
}
