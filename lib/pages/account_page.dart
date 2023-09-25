import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Account Page'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 220, 218, 204),
              Color.fromARGB(255, 120, 141, 121),
            ],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 0, // Add this line to position the image at the top
              left: 110,
              child: Image.asset(
                'assets/images/circle.png',
                width: 200, // Customize the width as needed
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset(
                'assets/images/account1.png',
                width: 200, // Customize the width as needed
              ),
            ),
            Center(
              child: Card(
                color: Color.fromARGB(255, 177, 252, 201),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                elevation: 5.0,
                child: Container(
                  width: 300.0,
                  height: 400.0,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Choose your Account',
                        style: TextStyle(
                          fontSize: 26,
                          color: Color.fromARGB(255, 52, 153, 57),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 36), // Increase the height to adjust spacing
                      ElevatedButton(
                        onPressed: () {
                          // Add your blue button action here
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                        child: const Text(
                          'Customer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(height: 40), // Increase the height to adjust spacing
                      ElevatedButton(
                        onPressed: () {
                          // Add your white button action here
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                        child: const Text(
                          'Cafeteria Staff',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
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
