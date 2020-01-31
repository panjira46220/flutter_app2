/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Test Row and Colum",
        home: Scaffold(
          appBar:  AppBar(title: Text("Row and Column"),),
          body: Row(children: <Widget>[
            BlueBox(),
            Column(mainAxisSize:MainAxisSize.min,children: <Widget>[BlueBox(),BlueBox()],),
          ],),

        )
    );
  }
}
  class BlueBox extends StatelessWidget{
    @override
  Widget build(BuildContext context){
      return Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border.all()
        ),
      );
    }
  }*/

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Test mainAxisSize",
      home: Scaffold(
        appBar: AppBar(title: Text("mainAxisSize"),backgroundColor: Colors.lightGreen,),
        body: Container(
          color: Colors.cyan,
          child: Row(mainAxisSize: MainAxisSize.max,children: <Widget> [BlueBox(),BlueBox()]),
        ),
      ),
    );
  }
}
class BlueBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.indigo,
          border: Border.all()
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Test mainAxisAligement",
      home: Scaffold(
        appBar: AppBar(title: Text("mainAxisAligement"),backgroundColor: Colors.amber,),
        body:Container(
          color: Colors.black,
          child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,children: <Widget>[BlueBox(),BlueBox(),BlueBox()],),
        ),

      ),
    );
  }
}
class BlueBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.indigo,
          border: Border.all()
      ),
    );
  }
}
 */
/*
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Test Cross Alignment",
      home: Scaffold(
        appBar: AppBar(title: Text("CrossAlignment"),backgroundColor: Colors.red,),
        body: Container(
          color: Colors.white,
          child: Row(crossAxisAlignment:CrossAxisAlignment.stretch,children: <Widget>[BlueBox(),BigBlueBox(),BlueBox()],),
        ),
      ),
    );
  }
}
class BlueBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.indigo,
          border: Border.all()
      ),
    );
  }
}
class BigBlueBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 100,
      height: 200,
      decoration: BoxDecoration(
          color: Colors.indigo,
          border: Border.all()
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extend StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    MaterialApp(
      title: "Test Expanded Widget",
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(title: Text("Expanded Wigget"),),
        body: Container(
          color:Colors.white,
          child:Row(children: <Widget>[BlueBox(),BlueBox(),Bluebox],)
        ),
      ),
    )
  }
}
class BlueBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.indigo,
          border: Border.all()
      ),
    );
  }
}

 */
/*
import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Icon widget",
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(title: Text("Icon widget"),),
        body: Container(
          color: Colors.black,
          child: Row(children: <Widget>[
            Text("Flutter",style: TextStyle(fontSize: 30,color: Colors.red),),
            Text("Flutter",style: TextStyle(fontSize: 20,color: Colors.orange),),
            Text("Flutter",style: TextStyle(fontSize: 10,color: Colors.yellow),)
          ],),
        )
      ),

    );

  }
*/
/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Icon widget",
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(title: Text("Icon widger"),),
        body: Container(
          color: Colors.black,
          child: Row(children: <Widget>[
            Icon(
              Icons.adb,
              color: Colors.red,
              size: 100,
              semanticLabel: 'Text to announce in accessibility modes',
            ),
            Icon(
              Icons.audiotrack,
              color: Colors.blueAccent,
              size: 100,
              semanticLabel: 'Text to announce in accessibility modes',
            ),
            Icon(
              Icons.ac_unit,
              color: Colors.white,
              size: 100,
              semanticLabel: 'Text to announce in accessibility modes',
            ),
          ],),
        ),
      ),
    );
  }
}
*/
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Test Image widget",
      home: Scaffold(
        appBar: AppBar(title: Text("Image widget"),),
        backgroundColor: Colors.yellow,
        body: Row(children: <Widget>[
          //Image.asset("assets/image/pic1.jpg")
          Image.network("https://f.ptcdn.info/117/066/000/pycglpg5a860GlOFPSX-o.jpg",width: 300,)
        ],),
      ),
    );
  }
}