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
                child: const Center(
                    child: Text(
                  'box01',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
                height: 200,
                width: 110,
                decoration: const BoxDecoration(
                  color: Colors.brown,
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                child: const Center(
                  child: Text(
                    'box02',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                height: 200,
                width: 110,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
              Container(
                  child: const Center(
                    child: Text(
                      'box03',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  height: 200,
                  width: 110,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink,
                  )),
            ],
          ),
          Row(
            children: [
              Container(
                child: const Center(
                  child: Text(
                    'box04',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                height: 200,
                width: 120,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue,
                ),
              ),
              Container(
                child: const Center(
                  child: Text(
                    'box05',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                height: 200,
                width: 120,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.teal,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 100,
                child: const Center(
                  child: Text(
                    'box06',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple,
                ),
              ),
              Container(
                height: 200,
                width: 110,
                child: const Center(
                  child: Text(
                    'box07',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.red),
              ),
              Container(
                child: const Center(
                  child: Text(
                    'box08',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                height: 200,
                width: 100,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue,
                ),
              ),
              Container(
                  child: const Center(
                    child: Text(
                      'box09',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                  ),
                  height: 200,
                  width: 50,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                  )),
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
