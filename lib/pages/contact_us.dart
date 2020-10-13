import "package:flutter/material.dart";
import 'package:gradient_app_bar/gradient_app_bar.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        title: Text("Contact Us"),
        centerTitle: true,
        gradient: LinearGradient(
            colors: [Colors.lightBlue[400], Colors.lightBlue[900]]),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.lightBlue[900]),
                height: 200,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      "assets/icons/mail.png",
                      height: 150,
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.work_outlined,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        Text(
                          "Office",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue[900]),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '''University Hall, Office 9, 
281 Broadway Glebe NSW 2037''',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        Text(
                          "Phone",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue[900]),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "(+61) 2 8052 3666",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.phonelink_ring,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        Text(
                          "Mobile",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue[900]),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "(+61) 411 240 300",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, bottom: 50),
                    child: Column(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        Text(
                          "Email",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue[900]),
                        ),
                        FlatButton(
                            onPressed: () {},
                            child: Text(
                              "info@isopportunities.com.au",
                              style: TextStyle(
                                color: Colors.deepOrange,
                                fontSize: 16,
                              ),
                            ))
                      ],
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
