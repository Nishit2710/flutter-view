import 'package:flutter/material.dart';

class Card_4 extends StatefulWidget {
  const Card_4({Key? key}) : super(key: key);

  @override
  State<Card_4> createState() => _Card_4State();
}

class _Card_4State extends State<Card_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Flashcard App'),
        centerTitle: true,
      ),
      body:Column(
        children:<Widget>[
          Container(
            color: Colors.deepOrange,
            padding: EdgeInsets.all(20.00),
            margin: EdgeInsets.fromLTRB(40.00, 80.00, 40.00, 40.00),
            alignment: Alignment.center,
            width: 400,
            height: 400,
            child: Column(
              children: <Widget>[
                Text(
                  'Card 4',
                  style: TextStyle(
                    fontSize: 25.00,
                  ),
                ),
                Spacer(flex: 2,),
                Text('Title',
                  style: TextStyle(
                      fontSize:35.00
                  ),
                ),
                Spacer(flex: 3),
              ],
            ),
          ),

          Row(
            children: <Widget>[
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.fromLTRB(40.00, 10.00, 40.00, 40.00),
                padding: EdgeInsets.fromLTRB(20.00, 00.00, 20.00, 00.00),
                color: Colors.lightGreen,
                child: TextButton(onPressed: () {},
                  child: Text('Show Answer',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.00,
                    ),
                  ),
                ),
              ),
              TextButton.icon(onPressed: () {},
                icon:IconButton(onPressed: (){},
                  icon: Icon(Icons.navigate_next,
                  ),
                ),
                label:Text(''),

              ),
            ],
          ),
        ],
      ),


    );
  }
}



