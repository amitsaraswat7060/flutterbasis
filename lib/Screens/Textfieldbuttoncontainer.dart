import 'dart:developer';

import 'package:flutter/material.dart';

class TextfieldApp extends StatelessWidget {
  TextEditingController EmailController = TextEditingController();
  TextEditingController PasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Textfield"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 300,
              child: TextField(
                controller: EmailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.mail),
                    hintText: "Enter Email",
                    hintStyle: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                    label: Text("Email"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(width: 300,
              child: TextField(
                controller: PasswordController,
                keyboardType: TextInputType.text,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  hintText: "Enter Email",
                  label: Text("Password"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
              ),
            ),
            SizedBox(height: 50,),
            ElevatedButton(onPressed: (){
              signup(EmailController.text, PasswordController.text);
            }, child: Text("Sign up"))

          ],
        ),
      ),
    );
  }
}


signup(String email,String password){
  if(email=="" || password=="" ){
    log("Enter required Field");
  }
  else {
    log(email);
    log(password);
  }
}