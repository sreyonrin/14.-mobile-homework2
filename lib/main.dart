import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main() => runApp(Demo());
class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bacelona"),
          backgroundColor: Colors.pink[800],
          leading: IconButton(
            onPressed: (){print("Group Bacelona football");},
            icon: Icon(Icons.menu, color:Colors.white),
          ),
          actions: <Widget>[
            Image.network("http://hyveephoto.com/images/barcelona-logo-transparent-4.png")
          ],
        ),
        body: Container(
          child: Image.network("https://cdn.myket.ir//image/myket/screenshot/com.fromthebenchgames.fmfcb2015_cf6ec2da-8147-4522-af72-16a7b6c4a6e1.png",
              fit: BoxFit.fill,
              height: double.infinity,
              width: double.infinity,
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color:Colors.pink[800],
          child: Row(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.home, color: Colors.white,),),
              IconButton(onPressed: () {}, icon: Icon(Icons.group, color: Colors.white,),),
              IconButton(onPressed: () {}, icon: Icon(Icons.search, color: Colors.white,),),
              IconButton(onPressed: () {}, icon: Icon(Icons.add, color: Colors.white,),),
            ],
          ),
        ),
      ),
    );
    
  }
}
