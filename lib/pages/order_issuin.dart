import 'package:flutter/material.dart';

class OrderIssuingPage extends StatelessWidget {
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
                left: 340,
                top: 20,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(
                      side: BorderSide(
                        width: 1.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF8DC63F),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 340,
                top: 20,
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
                        left: -5,
                        top: -7,
                        child: Container(
                          width: 60,
                          height: 57,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('men.png'),
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
                left: 29,
                top: 200,
                child: Container(
                  width: 370,
                  height: 442,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 293,
                top: 230,
                child: Container(
                  width: 87,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 728,
                child: Container(
                  width: 370,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Color(0xFF19589D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 155,
                top: 740,
                child: Text(
                  'Print Review',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 230,
                child: Text(
                  'Order No',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 154,
                top: 230,
                child: Text(
                  'User Name ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 293,
                top: 230,
                child: Text(
                  'Price',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 140,
                top: 230,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 396,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 260,
                child: Container(
                  width: 345,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 290,
                child: Container(
                  width: 345,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 326,
                child: Container(
                  width: 345,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 364,
                child: Container(
                  width: 345,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 400,
                child: Container(
                  width: 345,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 277,
                top: 230,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 396,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 266,
                child: Text(
                  '01',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.550000011920929),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 300,
                child: Text(
                  '02',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.550000011920929),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 332,
                child: Text(
                  '03',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.550000011920929),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 372,
                child: Text(
                  '04',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.550000011920929),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 20,
                child: Container(
                  width: 35,
                  height: 55,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('m.png'),
                      fit: BoxFit.contain,
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