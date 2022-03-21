
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
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
            height: h*0.3,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "img/loginimg.png"
                ),
                fit: BoxFit.cover
              )
            ),

          ),
          Container(
            margin: const EdgeInsets.only(left: 20,right: 20),
            width: w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Text(
                  "Hello!",
                  style: TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  "Sign into your Account",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[500]
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1.0,
                        
                      )  
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)
                    )
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}