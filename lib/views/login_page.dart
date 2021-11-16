import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
           Container(
             width: w,
             height: h * 0.43,
             decoration: const BoxDecoration(
               image: DecorationImage(
                 image: AssetImage(
                   "assets/images/loginimg.png"
                 ),
                 fit: BoxFit.cover
               )
             ),
           ),
           Column(
             children: const [
               Text(
                 "Welcome back",
                 style: TextStyle(
                   fontSize: 40,
                   fontWeight: FontWeight.bold
                 ),
               )
             ],
           )


        ],
      ),
    );
  }
}
