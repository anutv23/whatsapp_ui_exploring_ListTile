import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text('WhatsApp'),
          backgroundColor: Colors.teal,
          actions: [
            IconButton(
              icon: Icon(Icons.search,color:Colors.white,size: 30,),
            ),
            IconButton(
              icon: Icon(Icons.message,color:Colors.white,size: 30,),
            ),
            IconButton(
              icon: Icon(Icons.more_vert,color:Colors.white,size: 30,),
            )

          ],

        ),
        body: Column(
          children: [
            Container(
              color: Colors.teal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.camera_alt,color: Colors.white,),
                    Text("CHATS",style: TextStyle(fontSize: 20,color:Colors.white,fontWeight: FontWeight.bold)),
                    Text("STATUS",style: TextStyle(fontSize: 20,color:Colors.white,fontWeight: FontWeight.bold)),
                    Text("CALLS",style: TextStyle(fontSize: 20,color:Colors.white,fontWeight: FontWeight.bold))
                  ],
                ),
              ),
            ),
            ListTile(
              title:Text("Tech Power Girls",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Text("Thanks for joining",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
              leading: CircleAvatar(backgroundImage: AssetImage("assets/techpower.png"),
                radius: 30,

              ),
              trailing: Text("10:30AM ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title:Text("Ann",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Icon(Icons.camera_alt),Text("Image"),
                ],
              ),
              leading: CircleAvatar(backgroundImage: AssetImage("assets/girl.png"),
                radius: 30,

              ),
              trailing: Text("Yesterday",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Techie",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.mic),Text("0:10s")
                  ],
                ),
                //Text("Thanks!",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
                leading: CircleAvatar(backgroundImage: AssetImage("assets/boss.jpg"),
                  radius: 30,

                ),
                trailing: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("09:30AM ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                ),
              ),
            ),
            ListTile(
              title:Text("Tech Power Girls",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Text("Thanks for joining",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
              leading: CircleAvatar(backgroundImage: AssetImage("assets/techpower.png"),
                radius: 30,

              ),
              trailing: Text("10:30AM ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title:Text("Tech Power Girls",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Text("Thanks for joining",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
              leading: CircleAvatar(backgroundImage: AssetImage("assets/techpower.png"),
                radius: 30,

              ),
              trailing: Text("10:30AM ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title:Text("Tech Power Girls",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Text("Thanks for joining",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
              leading: CircleAvatar(backgroundImage: AssetImage("assets/techpower.png"),
                radius: 30,

              ),
              trailing: Text("10:30AM ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title:Text("Tech Power Girls",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Text("Thanks for joining",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
              leading: CircleAvatar(
                //backgroundImage: AssetImage("assets/techpower.png"),
                child: Text("ABC"),
                foregroundColor: Colors.lightBlueAccent,
                radius: 30,

              ),
              trailing: Text("10:30AM ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
          ],
        )
      )
    );
  }
}
