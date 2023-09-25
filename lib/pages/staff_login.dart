import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

void main() {
  runApp(StaffLoginApp());
}

class StaffLoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StaffLoginPage(),
    );
  }
}

class StaffLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Staff Login'),
        backgroundColor: Colors.green,
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(255, 155, 202, 156),
                  Color.fromARGB(255, 145, 144, 132),
                ],
              ),
            ),
          ),

Positioned(
            bottom: 365,
            
            left: 0,
            right: 0,
            child: Opacity(
              opacity: 0.7, // Adjust the opacity as needed
              child: Image.asset(
                'assets/images/circle.png',
                fit: BoxFit.cover,
              ),
            ),
          ),


          Center(
            child: Container(
              width:330,
              height:330,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: SingleChildScrollView( // Wrap the content in SingleChildScrollView
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Staff Login',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Staff Email',
                      ),
                    ),
                    SizedBox(height: 4),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Staff Password',
                      ),
                    ),
                    SizedBox(height:20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        TextButton(
                          onPressed: () {
                            // TODO: Implement Forgot Password functionality
                          },
                          child: Text('Forgot Staff Password?'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // TODO: Implement Staff Login functionality
                          },
                          child: Text('Staff Login'),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green,
                            onPrimary: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                          icon: Image.asset('assets/images/google.png'),
                          onPressed: () {
                            // TODO: Implement Staff Google login functionality
                          },
                        ),
                        IconButton(
                          icon: Image.asset('assets/images/facebook.png'),
                          onPressed: (){
                            // TODO: Implement Staff Facebook login functionality
                          },
                        ),
                        IconButton(
                          icon: Image.asset('assets/images/instagram.png'),
                          onPressed: () {
                            // TODO: Implement Staff Instagram login functionality
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            right: 1,
            bottom:0,
            top:390,
            child: Image.asset(
              'assets/images/oo.png',
              width: 500, // Set the width to your desired size
              height: 400, // Set the height to your desired size
            ),
          ),
        ],
      ),
    );
  }
}
