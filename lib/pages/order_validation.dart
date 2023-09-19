import 'package:flutter/material.dart';

class OrderValidationForm extends StatelessWidget {
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
                left: 146,
                top: 104,
                child: Text(
                  'QR Scanner',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
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
                      borderRadius: BorderRadius.circular(30),
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
                top:728,
                left:65,
                width: 300,
                height: 60,
              child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                  'For Canteen Staff',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                          ),
              ),
              Positioned(
                left: 73,
                top: 256,
                child: Container(
                  width: 283,
                  height: 329,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('qr.png'),
                      fit: BoxFit.fill,
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