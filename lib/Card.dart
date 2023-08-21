import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Callhistory extends StatelessWidget {
  const Callhistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FOOD'),
        backgroundColor: Colors.cyan,
      ),
      body:Container(
        child: Column(

          children: [
            Column(
              children: [
                Container(
                  width: 600,
                  height: 130,
                  child: Card(
                    margin: const EdgeInsets.all(20),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Image.asset('assets/Foodd.jpg'),
                          title: const Text('COCO COLA'),
                          subtitle: const Text('PRICE = 20rs'),
                        ),

                      ],
                    ),
                  ),
                ),
                Container(
                  width: 600,
                  height: 130,
                  child: Card(
                    margin: const EdgeInsets.all(20),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Image.asset('assets/Foodd.jpg'),
                          title: const Text('PASTA'),
                          subtitle: const Text('PRICE = 50rs'),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 600,
                  height: 130,
                  child: Card(
                    margin: const EdgeInsets.all(20),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Image.asset('assets/Foodd.jpg'),
                          title: const Text('PIZZA'),
                          subtitle: const Text('PRICE = 100rs'),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  width: 600,
                  height: 130,
                  child: Card(
                    margin: const EdgeInsets.all(20),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Image.asset('assets/Foodd.jpg'),
                          title: const Text('BURGER'),
                          subtitle: const Text('PRICE = 60rs'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
