import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Checkout.dart';

class product_details1 extends StatelessWidget{

  //final String title;
 // final double price;
  //final String description;
  //String img;

  //product_details1({this.description,this.title,this.price,this.img});
  
 const product_details1({super.key});
   @override 
   Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        
       // title: Text(title),
        
      ),
      backgroundColor: Color.fromARGB(255, 198, 250, 139),
      
      body:SingleChildScrollView(
        child: SafeArea(
          
          child: Padding(padding: EdgeInsets.only(top: 30,bottom: 20),
               child: Column(crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                Padding(padding: EdgeInsets.only(left: 25),
                child: InkWell(onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black.withOpacity(0.5),

                ),
                ),
                ),
                SizedBox(height: 50),
                Center(
                  child: Image.asset("assets/burger.jpg",
                  width: MediaQuery.of(context).size.width/1.2,
                  ),
                ),
                SizedBox(height: 30,),
                Padding(
                  padding: EdgeInsets.only(left: 25,right: 40),
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.start ,
                    children: [
                      Text("Best Foods",style: TextStyle(color: Colors.black.withOpacity(0.4)),),

                    ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Chicken Berger",
                  style: TextStyle(
                    fontSize: 25,
                    letterSpacing: 1,color: Colors.black,
                    ),
                  ),
                  
                  SizedBox(height: 25,),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                    width: 120,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black.withOpacity(0.2),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.plus,
                          size: 18,
                          color: Colors.black,
                        ),
                        SizedBox(width: 15,),
                        Text("2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        ),
                        SizedBox(width: 15,),
                        Icon(
                          CupertinoIcons.minus,
                          size: 18,
                          color: Colors.black,
                        ),
                      ],
                      
                    ),
                    

                        ),
                        Text("\Rs.500.00",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        
                        )
                        
                      ],
                    ),
                    
                  ),
                  SizedBox(height: 20,),
                 Text("chicken burgers are healthier than regular burgers." 
                 "They're made with lean meat and most vegetables," 
                 "so they're packed with nutrients and haven't got any added sugar or fat." 
                 "Plus, they taste great! Second of all, chicken burgers are versatile"
                 ,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black.withOpacity(0.5),
                        ),
                        
                        ),

                  
               SizedBox(height: 60,),
               Container(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
  onPressed: () {
    // Perform an action when the button is pressed
    
  },
  style: ElevatedButton.styleFrom(
    backgroundColor: const Color.fromARGB(255, 232, 235, 238),
    elevation: 4,
    
  ),
  child: const Text(
    'Add to cart',
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Color.fromARGB(255, 0, 0, 0),
    ),
  ),
),
                    ElevatedButton(
  onPressed: () {
    // Perform an action when the button is pressed
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const checkout()),
            );
  },
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
    elevation: 4,
  ),
  child: const Text(
    'Checkout',
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
),
                  ],
                ),
               )
                  
               ],
               
               ),
          
          )
          
        ),

      ),
    );
   }
}



/*child:Row(
                    MainAxisAlignment:MainAxisAlignment.spaceBetween,
                    children(
                      Container(
                   
                    
                    
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.minus,
                          size: 18,
                          color: Colors.black,
                        ),
                        SizedBox(width: 15,),
                        Text("2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        ),
                        SizedBox(width: 15,),
                        Icon(
                          CupertinoIcons.minus,
                          size: 18,
                          color: Colors.black,
                        ),
                      ],
                      
                    ),

                    
                  ),
                  

                    )
                  )*/