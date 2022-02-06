// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';
import 'package:flutter_lecture_01/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEFEFEF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                height: 150.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'WELCOME TO FLUTTER',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.grey[900],
                ),
              ),
              Text(
                'Design Your Life',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 20.0,
                  color: Colors.grey[500],
                ),
              ),
              Text(
                'Design Your Future',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 18.0,
                  color: Colors.grey[500],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '    ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'Kanit',
                    ),
                    labelText: '     รหัสนักศึกษา',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue[600],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1.0, color: Colors.blue),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1.0, color: Colors.blue),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 25.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: '    ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'Kanit',
                    ),
                    labelText: '     รหัสผ่าน',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.blue[600],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1.0, color: Colors.blue),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1.0, color: Colors.blue),
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey[700],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      250.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    primary: Color(0xFF083663)),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                'Or Login With',
                style: TextStyle(fontFamily: 'Kanit', color: Colors.grey[700]),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.facebookF,
                    ),
                    label: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        45.0,
                      ),
                      primary: Color(0xFF3b5998)
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.google,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        45.0,
                      ),
                      primary: Color(0xFFdc4e41)
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue
                    ),
                    ),
                  ),
                ],
              ),
              Text(
                'Created by 6352410017',
                style: TextStyle(
                  fontFamily: 'Kanit',
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
            
            
            
            ],
          ),
        ),
      ),
    );
  }
}
