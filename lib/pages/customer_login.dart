import 'package:flutter/material.dart';

void main() {
  runApp(CustomerLoginApp());
}

class CustomerLoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomerLoginPage(),
    );
  }
}

class CustomerLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Customer Login'),
        backgroundColor: Colors.green,
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
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
            bottom: 350,
            
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
              width: 300,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const Text(
                    'Customer Login',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                    ),
                  ),
                  const SizedBox(height: 10),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                    ),
                  ),
                  const SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      TextButton(
                        onPressed: () {
                          // TODO: Implement Forgot Password functionality
                        },
                        child: Text('Forgot Password?'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // TODO: Implement Customer Login functionality
                        },
                        child: const Text('Login'),
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
                          // TODO: Implement Customer Google login functionality
                        },
                      ),
                      IconButton(
                        icon: Image.asset('assets/images/facebook.png'),
                        onPressed: () {
                          // TODO: Implement Customer Facebook login functionality
                        },
                      ),
                      IconButton(
                        icon: Image.asset('assets/images/instagram.png'),
                        onPressed: () {
                          // TODO: Implement Customer Instagram login functionality
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height / 2 - 5, // Adjust as needed
            left: MediaQuery.of(context).size.width / 2 - 100, // Adjust as needed
            child: Image.asset(
              'assets/images/oo.png',
              width: 400,
              height: 400,
            ),
          ),
        ],
      ),
    );
  }
}
