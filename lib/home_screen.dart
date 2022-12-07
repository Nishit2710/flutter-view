import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.grey[800],

      appBar: AppBar(
      title: Text('Flashcard App'),
      centerTitle: true,
    ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
              child:Icon(
          Icons.add,
        color: Colors.white,
      ),
      ),
      body:
      GridView.count(
          crossAxisCount: 2,
      crossAxisSpacing: 5,
      mainAxisSpacing: 7,
       children: <Widget>[
        Container(
          color: Colors.red,
          child: TextButton.icon(
              onPressed: () {},
              icon: IconButton(onPressed: () {},
                  icon: IconButton(onPressed: () {},
                      icon: Icon(Icons.delete),
                  ),
              ),
              label:TextButton(onPressed: () {},
                  child: Text ('Card 1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  ),
              ),
          ),
        ),
         Container(
         color: Colors.amber,
           child: TextButton.icon(
             onPressed: () {},
             icon: IconButton(onPressed: () {},
              icon: IconButton(onPressed: () {},
               icon: Icon(Icons.delete),
                ),
                ),
                label:TextButton(onPressed: () {},
                child: Text ('Card 2',
                   style: TextStyle(
                 color: Colors.white,
                   fontSize: 20,
                ),
                ),
                ),
           ),
         ),

         Container(
           color: Colors.purple,
           child: TextButton.icon(
             onPressed: () {},
             icon: IconButton(onPressed: () {},
               icon: IconButton(onPressed: () {},
                 icon: Icon(Icons.delete),
               ),
             ),
             label:TextButton(onPressed: () {},
               child: Text ('Card 3',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 20,
                 ),
               ),
             ),
           ),
         ),
         Container(
           color: Colors.deepOrange,
           child: TextButton.icon(
             onPressed: () {},
             icon: IconButton(onPressed: () {},
               icon: IconButton(onPressed: () {},
                 icon: Icon(Icons.delete),
               ),
             ),
             label:TextButton(onPressed: () {},
               child: Text ('Card 4',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 20,
                 ),
               ),
             ),
           ),
         ),

         Container(
           color: Colors.teal,
           child: TextButton.icon(
             onPressed: () {},
             icon: IconButton(onPressed: () {},
               icon: IconButton(onPressed: () {},
                 icon: Icon(Icons.delete),
               ),
             ),
             label:TextButton(onPressed: () {},
               child: Text ('Card 5',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 20,
                 ),
               ),
             ),
           ),
         ),
       ],
      ),

    );
  }
}