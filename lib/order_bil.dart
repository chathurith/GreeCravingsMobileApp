import 'package:flutter/material.dart';

class orderbil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final fem = 1.0; // Replace with your desired scaling factor
    final ffem = 1.0; // Replace with your desired scaling factor

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
            margin: EdgeInsets.fromLTRB(300 * fem, 0 * fem, 0 * fem, 84 * fem),
            width: 50 * fem,
            height: 50 * fem,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
              color: Color.fromARGB(255, 7, 7, 7),
              borderRadius: BorderRadius.circular(25 * fem),
            ),
            child: Center(
              child: SizedBox(
                width: 50 * fem,
                height: 50 * fem,
                child: Image.network(
                  '[Image url]',
                  width: 50 * fem,
                  height: 50 * fem,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 16 * fem),
            child: Text(
              'Order Bill',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.2125 * ffem / fem,
                color: Color(0xff000000),
              ),
            ),
          ),
          // Add more widgets for the bill items and total here
          // You can use ListTile or other widgets for each item
          // Example:
          Container(
            // autogroupxqc7wPu (UYy5QG2CdqWjKpyVe4XQC7)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 86 * fem),
            width: 370 * fem,
            height: 350 * fem,
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
            child: ListView(
              children: const [
                ListTile(
                  title: Text(
                    'Zinger Burger*(2)',
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle:
                      Text('Rs. 300.00', style: TextStyle(color: Colors.black)),
                ),
                ListTile(
                  title: Text('Pizza Burger',
                      style: TextStyle(color: Colors.black)),
                  subtitle:
                      Text('Rs. 450.00', style: TextStyle(color: Colors.black)),
                ),
                ListTile(
                  title:
                      Text('Full Rice', style: TextStyle(color: Colors.black)),
                  subtitle:
                      Text('Rs. 500.00', style: TextStyle(color: Colors.black)),
                ),
                ListTile(
                  title: Text(
                      '----------------------------------------------------------------------------',
                      style: TextStyle(color: Colors.black)),
                ),
                Divider(),
                ListTile(
                  title: Text('Total',
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                          fontSize: 23.0)),
                  subtitle: Text(
                    'Rs. 1250.00',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        color: Colors.black,
                        fontSize: 23.0),
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Handle the button press action here
              // You can add code to print the bill or perform any other action
            },
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 37, 165, 230),
              padding: EdgeInsets.symmetric(
                  vertical: 20 * fem, horizontal: 40 * fem),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
            ),
            child: Text(
              'Bill Print',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 20 * ffem,
                fontWeight: FontWeight.bold,
                height: 1.2125 * ffem / fem,
                color: Color.fromARGB(255, 0, 0, 0),
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
      body: orderbil(),
    ),
  ));
}
