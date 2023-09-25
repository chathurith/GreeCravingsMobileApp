import 'package:flutter/material.dart';

import 'main.dart';

void main() {
  runApp(const MaterialApp(
    home: ShoppingCartPage(),
  ));
}

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 926,
        decoration: const BoxDecoration(
          color: Color(0xffd5eab8),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 342,
              top: 15,
              child: Container(
                width: 52,
                height: 52,
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 11, 11, 10)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Center(
                  child: SizedBox(
                    width: 52,
                    height: 52,
                    child: Image(
                      image: AssetImage('assets/dp.png'),
                      
                      width: 52,
                      height: 52,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 60,
              child: SizedBox(
                width: 246,
                height: 32.32,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0.54, 93, 0),
                      width: 30,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            top: 1,
                            child: Align(
                              child: SizedBox(
                                width: 28,
                                height: 26,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 3.169921875,
                            top: 2,
                            child: Align(
                              child: SizedBox(
                                
                                
                                width: 24,
                                height: 25,
                              
                                
                                
                              
                                child: Image(
                                  image: AssetImage('assets/Arrow.png'),
                                  fit: BoxFit.contain,
                                  
                                  
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      'Check Out',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 30,
              top: 110,
              child: Align(
                child: SizedBox(
                  width: 126,
                  height: 30,
                  child: Text(
                    'Your Order',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 150,
              child: Container(
                padding: const EdgeInsets.fromLTRB(15, 10, 20, 10),
                width: 370,
                height: 85,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                      width: 80,
                      height: 70,
                      child: Image(
                      image: AssetImage('assets/burger.jpeg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 22, 3),
                      width: 130,
                      height: 65,
                      child: const Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 135,
                                height: 25,
                                child: Text(
                                  'Zinger Burger',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 23,
                            child: Align(
                              child: SizedBox(
                                width: 87,
                                height: 19,
                                child: Text(
                                  'Double Beef',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0x8c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 42,
                            child: Align(
                              child: SizedBox(
                                width: 106,
                                height: 25,
                                child: Text(
                                  'Rs. 300.00',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                      width: 87,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Stack(
                        children: [
                          Positioned(
                            left: 34,
                            top: 6,
                            child: Align(
                              child: SizedBox(
                                width: 22,
                                height: 19,
                                child: Text(
                                  '02',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 3,
                            child: Align(
                              child: SizedBox(
                                width: 29,
                                height: 26,
                                child: Image(
                                  image: AssetImage('assets/min.png'),
                                  width: 29,
                                  height: 26,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 54,
                            top: 2,
                            child: Align(
                              child: SizedBox(
                                width: 29,
                                height: 26,
                                child: Image(
                                  image: AssetImage('assets/plus.png'),
                                  width: 29,
                                  height: 26,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 260,
              child: Container(
                padding: const EdgeInsets.fromLTRB(15, 10, 20, 10),
                width: 370,
                height: 85,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                      width: 80,
                      height: 70,
                      child: const Image(
                      image: AssetImage('assets/Easy-Pizza-Burgers.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 22, 3),
                      width: 130,
                      height: 65,
                      child: const Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 135,
                                height: 25,
                                child: Text(
                                  'Pizza Burger',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 25,
                            child: Align(
                              child: SizedBox(
                                width: 87,
                                height: 19,
                                child: Text(
                                  'Chicken Pizza',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0x8c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 42,
                            child: Align(
                              child: SizedBox(
                                width: 106,
                                height: 25,
                                child: Text(
                                  'Rs. 450.00',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                      width: 87,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Stack(
                        children: [
                          Positioned(
                            left: 35,
                            top: 6,
                            child: Align(
                              child: SizedBox(
                                width: 22,
                                height: 21,
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 3,
                            child: Align(
                              child: SizedBox(
                                width: 29,
                                height: 26,
                                child: Image(
                                  image: AssetImage('assets/min.png'),
                                  width: 29,
                                  height: 26,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 54,
                            top: 2,
                            child: Align(
                              child: SizedBox(
                                width: 29,
                                height: 26,
                                child: Image(
                                  image: AssetImage('assets/plus.png'),
                                  width: 29,
                                  height: 26,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
             Positioned(
              left: 25,
              top: 370,
              child: Container(
                padding: const EdgeInsets.fromLTRB(15, 10, 20, 10),
                width: 370,
                height: 85,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                      width: 80,
                      height: 70,
                      child: const Image(
                      image: AssetImage('assets/kisspng-chinese-fried-rice-biryani-fried-chicken-chinese-c-cuisine-qualit-excellent-family-meals-desserts-wi-5cffb991ab74c1 1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 22, 3),
                      width: 130,
                      height: 65,
                      child: const Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 135,
                                height: 25,
                                child: Text(
                                  'Full Rice',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 25,
                            child: Align(
                              child: SizedBox(
                                width: 87,
                                height: 19,
                                child: Text(
                                  'Chiken Rice',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0x8c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 42,
                            child: Align(
                              child: SizedBox(
                                width: 106,
                                height: 25,
                                child: Text(
                                  'Rs. 500.00',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                      width: 87,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Stack(
                        children: [
                          Positioned(
                            left: 35,
                            top: 5,
                            child: Align(
                              child: SizedBox(
                                width: 22,
                                height: 21,
                                child: Text(
                                  '01',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            top: 3,
                            child: Align(
                              child: SizedBox(
                                width: 29,
                                height: 26,
                                child: Image(
                                  image: AssetImage('assets/min.png'),
                                  width: 29,
                                  height: 26,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 54,
                            top: 2,
                            child: Align(
                              child: SizedBox(
                                width: 29,
                                height: 26,
                                child: Image(
                                  image: AssetImage('assets/plus.png'),
                                  width: 29,
                                  height: 26,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 30,
              top: 475,
              child: Align(
                child: SizedBox(
                  width: 150,
                  height: 15,
                  child: Text(
                    'Order Notes',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 35,
              top: 500,
              child: Align(
                child: SizedBox(
                  width: 320,
                  height: 50,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: const Text(
                      'Add Any Specific Notes About Your Order',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 30,
              top: 610,
              child: Align(
                child: SizedBox(
                  width: 138,
                  height: 22,
                  child: Text(
                    'Total Amount',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 263,
              top: 610,
              child: Align(
                child: SizedBox(
                  width: 200,
                  height: 24,
                  child: Text(
                    'Rs.1550.00',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 5, 5, 5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 53,
              top: 670,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 56,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Menu()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 71, 31, 248),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text(
                      'Check Out',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffffffff),
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
