import 'package:flutter/material.dart';

class confirm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // Adjust the value of fem as needed.
    double ffem = 1.0; // Adjust the value of ffem as needed.

    return Container(
      padding: EdgeInsets.fromLTRB(29 * fem, 20 * fem, 27 * fem, 150 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff8eb060),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 125 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 276 * fem, 0 * fem),
                  width: 35 * fem,
                  height: 35 * fem,
                  child: Image.network(
                    '[Image URL 1]', // Replace with your image URL
                    fit: BoxFit.contain,
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                  width: 30 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff8dc63f)),
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(25 * fem),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 30 * fem,
                      height: 50 * fem,
                      child: Image.network(
                        '[Image URL 2]', // Replace with your image URL
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 26 * fem),
            padding:
                EdgeInsets.fromLTRB(12 * fem, 20 * fem, 09 * fem, 20 * fem),
            width: double.infinity,
            height: 342 * fem,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(10 * fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(0 * fem, 4 * fem),
                  blurRadius: 2 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 1 * fem, 33 * fem, 0 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Order No',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color.fromARGB(186, 0, 0, 0),
                        ),
                      ),
                      SizedBox(height: 16 * fem),
                      Text(
                        'Food Item',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xbc000000),
                        ),
                      ),
                      SizedBox(height: 16 * fem),
                      Text(
                        'Issuing Date',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xbc000000),
                        ),
                      ),
                      SizedBox(height: 16 * fem),
                      Text(
                        'Time',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xbc000000),
                        ),
                      ),
                      SizedBox(height: 16 * fem),
                      Text(
                        'Price',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xbc000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 145 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 19 * fem),
                        width: double.infinity,
                        height: 30 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 79 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 87 * fem,
                                  height: 30 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0 * fem,
                              top: 2 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 166 * fem,
                                  height: 28 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff000000)),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        width: double.infinity,
                        height: 28 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 18 * fem),
                        width: double.infinity,
                        height: 28 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 28 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
            width: 370 * fem,
            height: 48 * fem,
            decoration: BoxDecoration(
              color: Color(0xff19589d),
              borderRadius: BorderRadius.circular(10 * fem),
            ),
            child: Center(
              child: Text(
                'Confirm',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: confirm(),
    ),
  ));
}
