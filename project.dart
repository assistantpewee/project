import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  const Project({super.key});

  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Text(
            'What Brings You',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'to Slient Moon?',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(height: 5),
          Text(
            'choose a topic to focus on:',
            style: TextStyle(
              fontSize: 17,
              color: Colors.black26,
            ),
          ),
          SingleChildScrollView(
            child: Row(
              children: [
                Column(
                  children: [
                    SizedBox(height: 30),
                    SizedBox(
                      height: 210,
                      width: 190,
                      child: Card(
                        color: Color.fromARGB(255, 61, 54, 71),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 0,
                        child: Stack(
                          children: [
                            Image.asset(
                              "lib/assets/ReduceStress.png",
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                            Positioned(
                                bottom: 20,
                                left: 10,
                                child: Text("ReduceStress",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 160,
                      width: 160,
                      child: Card(
                        color: Color.fromARGB(255, 71, 62, 54),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 0,
                        child: Stack(
                          children: [
                            Image.asset(
                              "lib/assets/IncreaseHapiness.png",
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                            Positioned(
                              bottom: 20,
                              left: 10,
                              child: Text("IncreaseHapiness",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 210,
                      width: 190,
                      child: Card(
                        color: Color.fromARGB(255, 38, 203, 60),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 0,
                        child: Stack(
                          children: [
                            Image.asset(
                              "lib/assets/PersonalGrowth.png",
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                            Positioned(
                              bottom: 20,
                              left: 10,
                              child: Text("PersonalGrowth",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(height: 30),
                    SizedBox(
                      height: 160,
                      width: 160,
                      child: Card(
                        color: Color.fromARGB(255, 233, 119, 19),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 0,
                        child: Stack(
                          children: [
                            Image.asset(
                              "lib/assets/ImprovePerformance.png",
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                            Positioned(
                                bottom: 20,
                                left: 10,
                                child: Text("Improve Performance",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14))),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        height: 210,
                        width: 190,
                        child: Card(
                          color: Color.fromARGB(255, 207, 134, 1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                          child: Stack(
                            children: [
                              Image.asset(
                                "lib/assets/ReduceAnxiety.png",
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                              Positioned(
                                  bottom: 20,
                                  left: 10,
                                  child: Text("Reduce Anxiety",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18))),
                            ],
                          ),
                        )),
                    SizedBox(
                        height: 160,
                        width: 160,
                        child: Card(
                          color: Color.fromARGB(255, 63, 143, 157),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 0,
                          child: Stack(
                            children: [
                              Image.asset(
                                "lib/assets/BetterSleep.png",
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                              Positioned(
                                  bottom: 20,
                                  left: 10,
                                  child: Text("Better Sleep",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25))),
                            ],
                          ),
                        ))
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
