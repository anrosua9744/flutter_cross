import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '플루터 앱',
        home: Scaffold(
            appBar: AppBar(title: Text("앱 타이틀")), // 앱의 상단 타이틀
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              //stretch 채우기
              //start 시작선
              //center 가운데
              //end 끝
              children: [
                Container(
                  color:  Colors.blue,
                  height: 50.0,
                  width:  50.0,
                ),
                Icon(Icons.adjust, size: 50.0, color:Colors.pink ,),
                Icon(Icons.adjust, size: 50.0, color:Colors.purple ,),
                Icon(Icons.adjust, size: 50.0, color:Colors.green ,),
                Container(
                  color: Colors.orange,
                  height: 50.0,
                  width: 50.0,
                ),
                Icon(Icons.adjust, size: 50.0, color: Colors.cyan),
              ],
            )
        )
    );
  }
}
