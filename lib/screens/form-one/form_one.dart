import 'package:flutter/material.dart';
import '../../components/my_drawer.dart';


class FormOne extends StatefulWidget {
  @override
  _FormOneState createState() => _FormOneState();
}

class _FormOneState extends State<FormOne> {

  final List<FormOne> _teethNumbers = <FormOne>[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('cool appBar'),
        centerTitle: true,
      ),
      drawer: MyDrawer(),
      body: _myListView(),
    );
  }
}

Widget _myListView() {
  return ListView(
    children: <Widget>[
      Container(
        decoration: BoxDecoration(
          color: Colors.redAccent
        ),
        child: Text(
          'text one', 
          style: TextStyle(
            fontSize: 22,
            color: Colors.indigo
          ),
        ),
      ),
        Container(
        decoration: BoxDecoration(
          color: Colors.greenAccent
        ),
        child: Text('text two'),
      ),
      ListTile(
        title: Text('cool ListTile'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool ListTile'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool ListTile'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool List'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool ListTile 34'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool ListT3345'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool Lists o'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool bad ListTile'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool ListTile'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('how to mak flu'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('bad is not good'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('king kong gun'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool bad code.'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool tile'),
        onTap: () => print("what's up bro.."),
      ),
      ListTile(
        title: Text('cool ListTile'),
        onTap: () => print("what's up bro.."),
      ),
    ],
  );
}
