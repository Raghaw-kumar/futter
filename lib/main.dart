import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "raghaw's App",
    home: welcome to my app(),
  ))
}
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("gmail account"),
      ),
      
    );
  }
}