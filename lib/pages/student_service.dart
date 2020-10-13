import 'package:iso/api/servicesApi.dart';
import 'package:flutter/material.dart';
import 'package:iso/pages/service_details.dart';

class StudentServices extends StatelessWidget {
  final ServicesApi _servicesApi = ServicesApi();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.grey[200]),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              // childAspectRatio: MediaQuery.of(context).size.width /
              //     MediaQuery.of(context).size.height /
              //     2.7
            ),
            itemCount: _servicesApi.getServices().length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ServiceDetails(
                              service: _servicesApi.getServices()[index])));
                },
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 15.0,
                        ),
                        Image.asset(
                          _servicesApi.getServices()[index].iconPath,
                          height: 60,
                          width: 60,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          _servicesApi.getServices()[index].title,
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            height: 1.2,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
