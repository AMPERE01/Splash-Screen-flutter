import 'package:flutter/material.dart';

class Welcome_Screen extends StatelessWidget {
  const Welcome_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Welcome to Washer App",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color.fromRGBO(85, 184, 224, 1),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    SizedBox(
                      width: 241,
                      height: 56,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)),
                        color: Color.fromRGBO(85, 184, 224, 1),
                        child: Text('Sign Up',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          )
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Already have an account?",
                            style: TextStyle(
                                color: Color.fromRGBO(160, 159, 166, 1),
                                fontSize: 16),
                          ),
                          SizedBox(
                            child: Text("Login",
                            style: TextStyle(
                            color: Color.fromRGBO(34, 144, 173, 1),
                            fontSize: 16
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ]
            )
          ),
        ),
      ),
    );
  }
}
