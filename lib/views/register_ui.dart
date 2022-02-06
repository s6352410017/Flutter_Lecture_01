// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_lecture_01/views/login_ui.dart';

// ignore_for_file: prefer_const_constructors
class RegisterUI extends StatefulWidget {
  const RegisterUI({Key? key}) : super(key: key);

  @override
  _RegisterUIState createState() => _RegisterUIState();
}

class _RegisterUIState extends State<RegisterUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Colors.grey[800],
        ),
      ),
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Let\'s Get Started!',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.grey[900],
                ),
              ),
              Text(
                'Create new account for Flutter Dev',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 15.0,
                  color: Colors.grey[500],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 60.0,
                  right: 60.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '    ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
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
                  left: 60.0,
                  right: 60.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '    ป้อนอีเมล์',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.mail,
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
                  left: 60.0,
                  right: 60.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '    ป้อนเบอร์โทรศัพท์',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.phone,
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
                  left: 60.0,
                  right: 60.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '    ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
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
              Padding(
                padding: const EdgeInsets.only(
                  left: 60.0,
                  right: 60.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '    ป้อนยืนยันรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
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
                height: 50.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'REGISTER',
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
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
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
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Login here',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue
                    ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
