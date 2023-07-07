import 'package:flutter/material.dart';

class ranjuabi extends StatelessWidget {
  const ranjuabi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading:Icon(Icons.arrow_back_ios),
        title: Text("moon"),
        actions: [
          IconButton(onPressed: (){}, icon: Text("sun")),
        ],


      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            opacity: 1,
            fit: BoxFit.fitHeight,
            image: AssetImage("assets/s1.jpg"),
          ),
          border: Border.all(),
        ),
        child: Column(
          children: [
           Container(
             height: 300,
             width: 600,
             decoration: BoxDecoration(
               border: Border.all(color: Colors.cyanAccent),
             ),
             child: Column(
               children: [
                 TextFormField(
                   decoration: InputDecoration(
                     icon:Icon(Icons.menu),
                     label: Text("password"),

                   ),
                 ),

                 TextFormField(
                   decoration: InputDecoration(
                     icon: Icon(Icons.menu),
                     label: Text("login"),

                   ),
                 ),
                 ElevatedButton(onPressed: (){}, child: Text("password")),




               ],
             ),

           ),
            Text("welcome to moon"),







          ],
        ),



      ),

    );
  }
}
