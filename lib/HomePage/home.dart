import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Center(child: Text('table')),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.notifications),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.message),
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Table(
            border: TableBorder.all(width: 1,color: Colors.cyan),
            children: const [
              TableRow(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TableCell(
                      child: Text('id'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TableCell(
                      child: Text('name'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TableCell(
                      child: Text('age'),
                    ),
                  ),

                ],
              ),

             TableRow(
          children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: TableCell(
                  child: Text('01'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: TableCell(
                  child: Text('kabir'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: TableCell(
                  child: Text('24'),
                ),
              ),
            ],
          ),


             TableRow(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TableCell(
                    child: Text('02'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TableCell(
                    child: Text('tarek'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TableCell(
                    child: Text('28'),
                  ),
                ),
              ],
            ),

            ],

                ),
        ),

      ),

    );

  }
}
