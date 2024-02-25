import 'package:flutter/material.dart';

class DowPage extends StatelessWidget {
  // const DowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
                height: 180,
                decoration: BoxDecoration(
                    color: Colors.blue.shade300,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Domestic Violence",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    )
                  ],
                )),
          ),
          //-----------------
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 400,
              color: Colors.blue.shade200,
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 350,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Text(
                            "Domestic violence refers to any pattern of abusive behavior in a relationship where one partner seeks to gain power and control over the other. This can include physical, emotional, sexual, or psychological harm inflicted by a current or former intimate partner. Examples include physical assault, threats, stalking, intimidation, manipulation, and coercion. \n\nThe offence of domestic violence is committed by a person who is known to the victim and resides in the same household or place. It means harming or injuring a woman by means of either physical, mental, sexual, verbal, emotional or economic abuse. The word woman inter alia includes wife, daughter, mother,sister, grandmother.",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.indigo.shade700,
                              fontWeight: FontWeight.w400,
                              // letterSpacing: 1,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

//---------------------------------------------------------
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              // color: Colors.blue.shade100,
              decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Text(
                            "2.1 The Protection of women from Domestic Violence Act,2005",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo.shade700,
                              fontWeight: FontWeight.w500,
                              // letterSpacing: 1,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              // color: Colors.blue.shade100,
              decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Text(
                            "2.2 Procedure of Filing Complaint and Court's duty",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo.shade700,
                              fontWeight: FontWeight.w500,
                              // letterSpacing: 1,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              // color: Colors.blue.shade100,
              decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Text(
                            "2.3 Procedure for obtaining Orders of Reliefs",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo.shade700,
                              fontWeight: FontWeight.w500,
                              // letterSpacing: 1,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              // color: Colors.blue.shade100,
              decoration: BoxDecoration(
                  color: Colors.blue.shade300,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage("lib/images/helplinef.png"),
                    // width: 150,
                  )),
            ),
          )
        ],
      ),
    );
  }
}
