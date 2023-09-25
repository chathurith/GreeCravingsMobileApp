import 'package:flutter/material.dart';
import 'package:last_last/breakfast.dart';
import 'package:last_last/lunch.dart';
import 'package:last_last/snack.dart';
import 'cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Menu(),
    );
  }
}

class Menu extends StatelessWidget {
  const Menu({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(5, 15, 6, 155),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 189, 231, 130),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(290, 5, 0, 20),
              width: 50,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xff8dc63f)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(40),
              ),
              child: const Center(
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image(
                    image: AssetImage("assets/dp.png"),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 5, 220, 9),
              constraints: const BoxConstraints(
                maxWidth: 140,
              ),
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    height: 0.5,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Choose the \n\n',
                    ),
                    TextSpan(
                      text: 'Food You love',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(5, 6, 16, 6),
              padding: const EdgeInsets.fromLTRB(30, 10, 30, 17),
              width: 360,
              decoration: BoxDecoration(
                color: const Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Text(
                'Search for a food item',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  height: 1.3,
                  color: Color.fromARGB(99, 52, 50, 55),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 5, 300, 10),
              child: const Text(
                'Categories',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  height: 1.3,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(15, 5, 0, 12),
              width: 600,
              height: 70,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Snack()),
    );
                      
                    },
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 22, 0),
                      padding: const EdgeInsets.fromLTRB(5, 5, 0, 0),
                      width: 100,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff19589d)),
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x4c19589d),
                            offset: Offset(5, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                            width: 70,
                            height: 30,
                            child: Image(
                              image: AssetImage("assets/snack.png"),
                            ),
                          ),
                          const Text(
                            'Snack',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              height: 1,
                              color: Color(0xff19589d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Breakfast()),
    );
                    },
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 22, 0),
                      padding: const EdgeInsets.fromLTRB(5, 5, 0, 0),
                      width: 100,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff19589d)),
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x4c19589d),
                            offset: Offset(5, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                            width: 70,
                            height: 30,
                            child: Image(
                              image: AssetImage("assets/breakfast.png"),
                            ),
                          ),
                          const Text(
                            'Breakfast',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              height: 1,
                              color: Color(0xff19589d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                       Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Lunch() ),
    );
                    },
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 22, 0),
                      padding: const EdgeInsets.fromLTRB(5, 5, 0, 0),
                      width: 100,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff19589d)),
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x4c19589d),
                            offset: Offset(5, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                            width: 70,
                            height: 30,
                            child: Image(
                              image: AssetImage("assets/lunch.png"),
                            ),
                          ),
                          const Text(
                            'Lunch',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              height: 1,
                              color: Color(0xff19589d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(5, 0, 330, 20),
              child: const Text(
                'Top Meal',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TopMealBox(
                  image: 'assets/burger.jpeg',
                  name: 'Zinger Burger',
                  price: 'Rs.300.00',
                ),
                const SizedBox(width: 20),
                TopMealBox(
                  image: 'assets/kisspng-chinese-fried-rice-biryani-fried-chicken-chinese-c-cuisine-qualit-excellent-family-meals-desserts-wi-5cffb991ab74c1 1.png',
                  name: 'Chicken Rice',
                  price: 'Rs.500.00',
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ShoppingCartPage()),
          );
        },
        child: Image.asset('assets/cart.png'),
        backgroundColor: const Color.fromARGB(255, 30, 109, 194),
      ),
    );
  }
}

class TopMealBox extends StatelessWidget {
  final String image;
  final String name;
  final String price;

  const TopMealBox({
    Key? key,
    required this.image,
    required this.name,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 200,
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 54, 125, 184)),
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(232, 249, 250, 251),
            offset: Offset(4, 0),
            blurRadius: 4,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
            width: 100,
            height: 100,
            child: Image.asset(image),
          ),
          Text(
            name,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              height: 1.3,
              color: Color(0xff19589d),
            ),
          ),
          Text(
            price,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              height: 1,
              color: Color(0xff19589d),
            ),
          ),
        ],
      ),
    );
  }
}
