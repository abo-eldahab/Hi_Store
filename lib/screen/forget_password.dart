import 'package:flutter/material.dart';
import 'package:Hi_store/custom_widgets/custom_text_feld.dart';
import 'package:Hi_store/custom_widgets/custom_button.dart';

class ForgotPassword extends StatelessWidget {
  static String id = 'forgot-password';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFBFD),
      body: Form(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text(
              //   'Your Email',
              //   style: TextStyle(
              //     fontSize: 40,
              //     color: Colors.green[900],
              //   ),
              // ),
              CustomTextField(
                hintText: 'Email',
                icon: Icon(
                  Icons.mail,
                  color: Colors.green[900],
                ),
              ),
              SizedBox(height: 20),
              CustomButton(
                label: 'Send Email',
                labelColour: Colors.white,
                backgroundColour: Colors.green[900],
                shadowColour: Color(0xff866DC9).withOpacity(0.16),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {},
                    ),
                  );
                },
              ),
              // RaisedButton(
              //   child: Text('Send Email'),
              //   onPressed: () {},
              // ),
              FlatButton(
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
