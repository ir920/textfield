import 'package:flutter/material.dart';

class mlp extends StatefulWidget {
  const mlp({super.key});

  @override
  State<mlp> createState() => _mlpState();
}

class _mlpState extends State<mlp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:    
           Center(
             child: SizedBox(
              height: 50,
              width: 300,
               child: TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.red),
                hintText: "sreach contacts",
                prefixIcon: Icon(
                  Icons.search,
                ),
                suffixIcon: Icon(
                  Icons.mic
                ),
                fillColor: Colors.white,
                  ),
                     
                ),
             ),
           ),
          );
        
      
    
  }
}