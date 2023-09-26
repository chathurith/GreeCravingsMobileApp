//import 'dart:js';

import 'package:flutter/material.dart';
//import 'qrIssue/qr.dart';

class checkout extends StatelessWidget{

  static const String routeName='/Checkout';
  static Route route(){
    return  MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (context) => checkout(),
    );
  }

  const checkout({super.key});
  Widget build(BuildContext context){
    final TextEditingController emailController=TextEditingController();
    final TextEditingController nameController=TextEditingController();
    final TextEditingController indexNumberController=TextEditingController();
    final TextEditingController timeController=TextEditingController();
    final TextEditingController dateController=TextEditingController();
    
    return Scaffold(
      appBar: AppBar(
        
        title: Text('Checkout',),
        centerTitle: true,
      ),
      backgroundColor: const Color.fromARGB(255, 198, 250, 139)
      ,
      //bottomNavigationBar: NavigationBar(destinations: const [],
        
      //),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              'Customer Information',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            _buildTextFormField(emailController,context ,'Email'),
            _buildTextFormField(nameController,context ,'Full Name'),
            _buildTextFormField(indexNumberController,context ,'Index No'),

            Text(
              'Delivery Information',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            _buildTextFormField(timeController,context ,'Time'),
             _buildTextFormField(dateController,context ,'Date'),
             SizedBox(height: 10,),
               
                   ElevatedButton(
  onPressed: () {
    // Perform an action when the button is pressed
    //Navigator.push(
              //context,
              //MaterialPageRoute(builder: (context) => const OrderValidationForm()),
           // );
  },
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
    elevation: 4,
  ),
  child: const Text(
    'Payment Method',
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
),
                    
                  
                
               
            Text(
              'Order Summary',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Text('Net Amount : Rs.250.00',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            ),
            Text('Service cost :  Rs.   0.00',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            ),
            Text('Total amount: Rs.250.00',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            ),

           SizedBox(height: 10,),
               
                    ElevatedButton(
  onPressed: () {
    // Perform an action when the button is pressed
    //Navigator.push(
              //context,
              //MaterialPageRoute(builder: (context) => const OrderValidationForm()),
           // );
  },
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
    elevation: 4,
  ),
  child: const Text(
    'Order Confirm',
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
),
                    
                
                
               
          ],
        ),
      ),


        
      );
  }
  Padding _buildTextFormField(
    TextEditingController controller,
    BuildContext context,
    String labelText,


  ){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(children: [
        SizedBox(width: 75, child: Text(labelText,style: Theme.of(context).textTheme.bodyMedium,),),
        Expanded(
        child: TextFormField(
          controller: controller,
          decoration: InputDecoration(
            isDense: true,
            contentPadding: const EdgeInsets.only(left: 10),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.black,
              )
            )
            
          )
        ),
      )
      ],
      
      ),
      );
  }
}