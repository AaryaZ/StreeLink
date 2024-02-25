import 'package:flutter/material.dart';
import 'package:shero/components/shaz_timeline.dart';
import 'package:timeline_tile/timeline_tile.dart';

class StepPage extends StatefulWidget {
  const StepPage({super.key});

  @override
  State<StepPage> createState() => _StepPageState();
}

class _StepPageState extends State<StepPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50.0),
        child: ListView(
          children: [
            //start
            MyTimeLineTile(
              isFirst: true,
              isLast: false,
              isPast: true,
              eventCard: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "1. Seek Information and Support\n",
                      style: TextStyle(
                          color: Colors.blue.shade100,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "This step is crucial. It's important to reach out to reliable sources like local authorities, police stations, and NGOs specializing in domestic violence for accurate information and support.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue.shade200,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //middle
            MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: true,
              eventCard: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "2. File a Complaint with the Police\n",
                      style: TextStyle(
                          color: Colors.blue.shade100,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "Visit the nearest police station.Filing a complaint with the police is a common initial step in cases of domestic violence. The police can investigate the matter and provide immediate assistance and protection if necessary.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue.shade200,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: true,
              eventCard: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "3. File an Application with the Court\n",
                      style: TextStyle(
                          color: Colors.blue.shade100,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "Seeking a protection order through the court is a legal recourse available to victims of domestic violence. ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue.shade200,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: true,
              eventCard: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "4. Service of Court Notice\n",
                      style: TextStyle(
                          color: Colors.blue.shade100,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "Once an application for a protection order is filed, the court typically serves a notice to the respondent (the alleged abuser) informing them of the legal proceedings and the hearing date. ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue.shade200,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: false,
              eventCard: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "5. Submit Written Statements\n",
                      style: TextStyle(
                          color: Colors.blue.shade600,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "Parties involved in legal proceedings are typically required to submit written statements outlining their case, including details of the abuse, witnesses, and supporting evidence. ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue.shade400,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: false,
              eventCard: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "6.Present Evidence and Arguments \n",
                      style: TextStyle(
                          color: Colors.blue.shade600,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "Presenting evidence and arguments in court is a fundamental aspect of legal proceedings. This allows each party to support their case and address any legal issues raised during the hearing. ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue.shade400,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //end
            MyTimeLineTile(
              isFirst: false,
              isLast: true,
              isPast: false,
              eventCard: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "7.Receive Legal Counseling\n",
                      style: TextStyle(
                          color: Colors.blue.shade600,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "Legal counseling and support services can be invaluable for victims of domestic violence throughout the legal process. They can provide guidance, advocacy, and emotional support to help navigate the complexities of the legal system.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue.shade400,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
