import 'package:flutter/material.dart';

class User_Interface extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return User_Interface_st();
  }
}

class User_Interface_st extends State<User_Interface> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            "images/un.png",
            height: 200,
            width: 200,
          ),
          SizedBox(
            height: 60,
          ),
          TextFormField(
            decoration: InputDecoration(

//hintText:"ادخل الاسم رباعي"
                contentPadding: EdgeInsets.only(left: 220),
                label: Text("ادخل الاسم رباعي")),
          ),
          SizedBox(
            height: 15,
          ),
          TextFormField(
            keyboardType: TextInputType.number,
            enabled: true,
            autocorrect: true,
            textAlign: TextAlign.center,
            obscureText: true,
            decoration: InputDecoration(

//hintText:"ادخل الاسم رباعي"
                contentPadding: EdgeInsets.only(left: 220),
                labelStyle: TextStyle(),
                label: Text(
                  "ادخل الرقم الجامعي",
                  textAlign: TextAlign.left,
                )),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("انشاء حساب"),
                style: ElevatedButton.styleFrom(primary: Colors.green),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed("Home");
                },
                child: Text("تسجيل الدخول"),
                style: ElevatedButton.styleFrom(primary: Colors.green),
              )
            ],
          )
        ]),
      ),
    );
  }
}
