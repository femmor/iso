import 'package:flutter/material.dart';
import 'package:iso/models/services.dart';
import 'package:iso/pages/contact_us.dart';
import 'package:iso/pages/single_service_view.dart';

class ServiceDetails extends StatelessWidget {
  // A field that holds the services
  final Services service;

  // In the constructor, require a Service.
  ServiceDetails({Key key, @required this.service}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(service.serviceImg), fit: BoxFit.cover),
                ),
                child: Container(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: FlatButton.icon(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              size: 30,
                            ),
                            label: Text(
                              "Back",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            )),
                      ),
                      SizedBox(
                        height: 90,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          service.title,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text(
                        service.serviceDesc,
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 16.0),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FlatButton.icon(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Colors.lightBlue[900])),
                        color: Colors.lightBlue[900],
                        textColor: Colors.white,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ContactUs()));
                        },
                        icon: Icon(Icons.call),
                        label: Text(
                          "More info",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      FlatButton.icon(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Colors.deepOrangeAccent)),
                        color: Colors.deepOrangeAccent,
                        textColor: Colors.white,
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  SingleServiceView(service: service)));
                        },
                        icon: Icon(Icons.arrow_forward),
                        label: Text(
                          "Access service",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
