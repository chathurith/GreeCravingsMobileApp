import 'package:flutter/material.dart';
import 'package:last_last/cart.dart';
import 'package:last_last/main.dart';

void main() {
  runApp(const MaterialApp(
    home: Snack(),
  ));
}

class Snack extends StatelessWidget {
  const Snack({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      backgroundColor: Color(0xFF1A844C),
      
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          iconSize: 22,
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Container(
        width: double.infinity,
        height: 926,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 21, 22, 21),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 342,
              top: 17,
              child: Container(
                width: 52,
                height: 52,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 11, 11, 10)),
                  color: Color.fromARGB(255, 109, 47, 47),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: SizedBox(
                    width: 40,
                    height: 40,
                    child: Image(
                      image: AssetImage('assets/dp.png'),
                      width: 40,
                      height: 40,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 90,
              child: SizedBox(
                width: 210,
                height: 35.32,
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
                            left: 2,
                            top: 1,
                            child: Align(
                              child: SizedBox(
                                width: 30,
                                height: 30,
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
                            top: 1,
                            child: Align(
                              child: SizedBox(
                                width: 22.41,
                                height: 13.79,
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
                      'Snack',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 26,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 30,
              top: 275,
              child: Align(
                child: SizedBox(
                  width: 50,
                  height: 5,
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
                      color: Color.fromARGB(255, 158, 13, 13),
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
            Container(
              color: Color.fromARGB(255, 163, 204, 116),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Snack",
                      style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      crossAxisSpacing: 18.0,
                      mainAxisSpacing: 50.0,
                      children: const [
                        SnackBox(
                          image: "assets/burger.jpeg",
                          name: "Burger",
                          price: "Rs. 350.00",
                        ),
                        SnackBox(
                          image: "assets/s-l1600.png",
                          name: "Lays",
                          price: "Rs. 250.00",
                        ),
                        SnackBox(
                          image: "assets/pchips.jpg",
                          name: "Chips",
                          price: "Rs. 300.00",
                        ),
                        SnackBox(
                          image: "assets/popcorn.png",
                          name: "Popcorn",
                          price: "Rs. 200.00",
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // Cart icon at the bottom right
      floatingActionButton: FloatingActionButton(
        onPressed: () {
         Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ShoppingCartPage() ),
    );
        },
        backgroundColor: Color.fromARGB(255, 67, 128, 208),
        //cart icon
        child: Image.asset(
          "assets/cart.png", // Replace with your cart image path
          width: 32, // Adjust the width as needed
          height: 32, // Adjust the height as needed
        ),
      ),
    );
  }
}

class SnackBox extends StatelessWidget {
  final String image;
  final String name;
  final String price;

  const SnackBox({
    required this.image,
    required this.name,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
     onTap: () {
    // Use the Navigator to navigate to the second screen.
   Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => ShoppingCartPage(),
  ),
);

Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => Menu(),
  ),
  
);
 Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => ShoppingCartPage(),
  ),
);

Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => Menu(),
  ),
  
);

  },

      child: Container(
        width: 20,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              image,
              width: 130, // Adjust the width as needed
              height: 110, // Adjust the height as needed
            ),
            Text(
              name,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Text(
              price,
              style: const TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }
}
