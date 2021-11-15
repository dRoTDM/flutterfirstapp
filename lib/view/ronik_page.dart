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
                height: 130,
                width: 100,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 50, color: Colors.purple)),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                height: 100,
                width: 75,
                child: Text(
                  'Overall Daily Progress  ',
                  maxLines: 2,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
            width: 10,
          ),
          Row(
            children: [
              Container(
                color: Colors.blue,
                child: Text(
                  '9850 steps',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
                height: 170,
                width: 150,
              ),
              const SizedBox(
                height: 40,
                width: 40,
              ),
              Container(
                child: Text(
                  '2430 calories burned',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                  ),
                ),
                color: Colors.red,
                height: 170,
                width: 150,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
            width: 10,
          ),
          Row(
            children: [
              Container(
                child: Text(
                  '70 bpm Avg.Heart Rate',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
                color: Colors.green,
                height: 170,
                width: 150,
              ),
              const SizedBox(
                height: 40,
                width: 40,
              ),
              Container(
                child: Text(
                  '15 kms Distance',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.white),
                ),
                color: Colors.yellow,
                height: 170,
                width: 150,
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
