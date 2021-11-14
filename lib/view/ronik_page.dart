import 'package:flutter/material.dart';

class RonikPage extends StatelessWidget {
  const RonikPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 150,
              width: 110,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.brown,
              ),
            ),
            const Text(
              'Ronik Karki',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(
              height: 20,
            ),

            Container(
              height: 50,
              width: 330,
              color: Colors.greenAccent,
              child: Center(
                  child: const Text(
                "Add Friend",
                style: TextStyle(color: Colors.white),
              )),
            ),
            //Space between boxes
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 330,
              color: Colors.greenAccent,
              child: Center(
                  child: const Text(
                "Block",
                style: TextStyle(color: Colors.white),
              )),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 330,
              color: Colors.greenAccent,
              child: Center(
                  child: const Text(
                "Report",
                style: TextStyle(color: Colors.white),
              )),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 330,
              color: Colors.greenAccent,
              child: Center(
                  child: const Text(
                "Like",
                style: TextStyle(color: Colors.white),
              )),
            ),
            const SizedBox(
              height: 175,
            ),
            const Text("Ronik app 2021"),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Appbar'),
      ),
    );
  }
}
