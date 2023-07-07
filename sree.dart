import 'package:flutter/material.dart';

class sree extends StatelessWidget {
  const sree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Center(
            child: Container(
              height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                 shape: BoxShape.circle,
                  image:DecorationImage(image: AssetImage("assets/s1.jpg")),


                 ),
                ),
          ),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(border: Border.all(),),
            child:Row(
              children: [
               Container(
                 height :300,
                 width: 200,
                 child:Image.asset("assets/s1.jpg"),

               ),
                Column(
                  children: [
                    Text("rating"),
                    Text("****"),
                    Text("1254"),
                    SizedBox(height: 100,)
                  ],
                ),
              ],
            ),





          ),
          Container(
            height:200 ,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Row(
              children: [
                Container(
                  height:200,
                    width: 180,
                    child: Image.asset("assets/s1.jpg")),
                Column(
                  children: [
                    Text("password"),
                    Text("login"),
                  ],
                ),
                Container(
                  height: 150,
                    width: 100,

                    child: Image.asset("assets/s1.jpg")),
              ],
            ),
          ),

          ElevatedButton(onPressed: (){}, child: Text("skip@@@")),
         ]
      ),
















      );

  }
}
