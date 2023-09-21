
import 'package:flutter/material.dart';

class OrderValidationForm extends StatelessWidget {
  const OrderValidationForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF8EB060)),
          child: Stack(
            children: [
              const Positioned(
                left: 146,
                top: 104,
                child: Text(
                  '',
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
                            child: const Text(
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
                  decoration: const BoxDecoration(
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