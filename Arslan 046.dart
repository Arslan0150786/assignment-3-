import 'package:flutter/material.dart';

class Assignment_2 extends StatelessWidget {
  const Assignment_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Arslan Badr Profile App'),backgroundColor: Colors.brown,),
      body: Center(
        child:Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('asset/arslan.jpeg'),
              radius: 80,
            ),
            Text('Arslan Badr',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.brown),),
            SizedBox(height: 50,),
            Expanded(
              child: GridView.count(

                childAspectRatio: 2,
                crossAxisCount: 2,children: [

                Container(
                  color: Colors.grey,
                  child: Center(child: Text('Database 2')),
                ),
                Container(
                  color: Colors.red,
                  child: Center(child: Text(' Intro To Socialogy')),
                ),
                Container(
                  color: Colors.brown,
                  child: Center(child: Text(' Final year Project')),
                ),
                Container(
                  color: Colors.cyan,
                  child: Center(child: Text('Software Architecture ')),
                ),
                Container(
                  color: Colors.blueGrey,
                  child: Center(child: Text('Intro To Bussiness')),
                ),
                Container(
                  color: Colors.orange,
                  child: Center(child: Text(' Mobile Application Development')),
                ),
              ],),

            )
          ],
        ),
      ),
    );
  }
}
