import 'package:flutter/material.dart';
import 'package:qr_scanner/qr_image.dart';
import 'package:qr_scanner/qr_scanner.dart';

class QRCode extends StatefulWidget {
  const QRCode({super.key});

  @override
  State<QRCode> createState() => _QRCodeState();
}

class _QRCodeState extends State<QRCode> {

  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("QR Scanner"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            child: TextField(
              controller: controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter you URL',
              ),
            ),
          ),
          ElevatedButton (
            onPressed:() {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder:(context) => QRImage(controller: controller),
                  ),
                  );
            }, 
            child: const Text('Genarate QR Code'),
          ),
          ElevatedButton (
            onPressed:() {
               Navigator.push(
                context, 
                MaterialPageRoute(
                  builder:(context) =>  QRScanner(controller: controller),
                  ),
                  );
            }, 
            child: const Text('Scan QR Code'),
          ),
        ],),
    );
  }
}