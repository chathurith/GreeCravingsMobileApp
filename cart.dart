import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; 
    double ffem = 1.0;

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffd5eab8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
             
              padding: EdgeInsets.fromLTRB(30 * fem, 20 * fem, 38 * fem, 42 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(310 * fem, 0 * fem, 0 * fem, 6 * fem),
                    width: 50 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff8dc63f)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.network(
                          '[Image URL]',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    height: 358 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 23 * fem,
                          top: 26 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 322 * fem,
                              height: 332 * fem,
                              child: Image.network(
                                '[Image URL]',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 144 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 87 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Details ',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
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
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 330 * fem,
                          top: 70 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 3.1700439453 * fem,
                          top: 0.543182373 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 23.41 * fem,
                              height: 31.79 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.network(
                                  '[Image URL]',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 333 * fem,
                          top: 67 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 37 * fem,
                              child: Image.network(
                                '[Image URL]',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(140 * fem, 0 * fem, 133 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(3 * fem, 2 * fem, 2 * fem, 2 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 29 * fem,
                          height: 26 * fem,
                          child: Image.network(
                            '[Image URL]',
                            width: 29 * fem,
                            height: 26 * fem,
                          ),
                        ),
                        SizedBox(width: 1 * fem),
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            '02',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(width: 1 * fem),
                        Container(
                          
                          width: 29 * fem,
                          height: 26 * fem,
                          child: Image.network(
                            '[Image URL]',
                            width: 29 * fem,
                            height: 26 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
           Stack(
                            children: [
                              Positioned(
                                
                                left: 20 * fem,
                                top: 6 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42 * fem,
                                    height: 19 * fem,
                                    child: Text(
                                      '(2.5k)',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0x8c000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20.36 * fem,
                                    height: 30 * fem,
                                    child: Image.network(
                                      '[Image URL]',
                                      width: 20.36 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        
                      
                    
                  
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 261 * fem, 15 * fem),
                    child: Text(
                      'Description',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 31 * fem, 33 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 340 * fem,
                    ),
                    child: Text(
                      'It is a long established fact that a reader will be \n\ndistracted by the readable content a page \n\nwhen looking at its layout..',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0x8c000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffb1b0b0)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 41 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Add to cart',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff19589d),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          
                          width: 187 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffb1b0b0)),
                            color: Color(0xff19589d),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Check out  ',
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
                  ),
          ]
        )
      )
    );
  }
}

  