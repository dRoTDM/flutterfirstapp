

import 'package:flutter/material.dart';

class RonikPage extends StatelessWidget {
  const RonikPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                child: Text('box01'),
                padding: EdgeInsets.fromLTRB(10, 20, 20, 10),
                margin: EdgeInsets.all(2),
               //color: Colors.brown,
                height: 200,
                width: 110,
                decoration: BoxDecoration(
                  border: Border.all(width: 1,color: Colors.red)
                  borderRadius: const BorderRadius.all(3)
                ),
                
              ),
              
              Container(
                height: 200,
                width: 110,
                color: Colors.red,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 2,color: Colors.amber)
                ),
              ),
              Container(
                height: 200,
                width: 110,
                color: Colors.pink,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.blue,
                height: 200,
                width: 120,
              ),
              Container(
                height: 200,
                width: 120,
                color: Colors.teal,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.purple,
                height: 200,
                width: 100,
              ),
              Container(height: 200, width: 110, color: Colors.red),
              Container(
                color: Colors.blue,
                height: 200,
                width: 100,
              ),
              Container(
                color: Colors.orange,
                height: 200,
                width: 50,
              ),
            ],
          ),
        ],
      ),
      appBar: AppBar(
        title: Text('Appbar'),
      ),
    );
  }
}
