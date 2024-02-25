import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:shero/pages/description.dart';

class Dashboard extends StatelessWidget {
  // const Dashboard({super.key});
  var height, width;

  List imgData = [
    "lib/images/consti.png",
    "lib/images/cyber.png",
    "lib/images/marital.png",
    "lib/images/crpc.png",
    "lib/images/sexual.png",
    "lib/images/repro.png",
  ];

  List titles = [
    "Constitutional Rights",
    "Reproductive Rights",
    "Rights under CrPC",
    "Sexual offences against women",
    "Offences relating to mairrage",
    "Cyber crimes against women",
  ];

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 205, 232, 242),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.blue.shade300,
          height: height,
          width: width,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    // color: Colors.blue.shade200,
                    ),
                height: height * 0.2,
                width: width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 35, left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Icon(
                              Icons.sort,
                              color: Colors.white,
                              size: 40,
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue.shade400,
                                image: DecorationImage(
                                  image: AssetImage("lib/images/woman.png"),
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                          left: 30,
                          // right: 20,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Her Legal Guide",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                // height: height * 0.8,
                width: width,
                // padding: EdgeInsets.symmetric(vertical: 10),_______________laterrr
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 1.1,
                    mainAxisSpacing: 25,
                  ),
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: imgData.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => DescPage(),
                        ));
                      },
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.shade600,
                              spreadRadius: 1,
                              blurRadius: 6,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              imgData[index],
                              width: 150,
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
