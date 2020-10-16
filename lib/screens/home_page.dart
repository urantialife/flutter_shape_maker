import 'package:flutter/material.dart';
import 'package:flutter_shape_maker/styles.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      overflow: Overflow.visible,
      children: [
        Positioned(
            top: 70,
            child: Container(
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 250,
                      color: Colors.amber,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 120, top: 120),
                            child: Text(
                              "Sensations",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 25),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 4.0, left: 120.0),
                            child: Text(
                              "feel the moment",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      top: 250,
                      child: Container(
                        width: MediaQuery.of(context).size.height,
                        height: 200,
                        color: Colors.red,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 120, top: 60),
                              child: Text(
                                "Sensations",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 25),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, left: 120.0),
                              child: Text(
                                "feel the moment",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: MediaQuery.of(context).size.height,
                        height: 280,
                        color: Colors.green,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 120, top: 60),
                              child: Text(
                                "Sensations",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 25),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, left: 120.0),
                              child: Text(
                                "feel the moment",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ))),
        Positioned(
            child: Container(
          width: MediaQuery.of(context).size.width,
          height: 100,
          color: kLBrown,
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.wb_incandescent_rounded,
                color: kWhite,
                size: 25,
              ),
              Icon(
                Icons.notifications_on_rounded,
                color: kWhite,
                size: 25,
              )
            ],
          ),
        )),
        Positioned(
            top: 70,
            left: 120,
            right: 120,
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.circle,
                  border:
                      Border.all(width: 3.0, color: const Color(0xFFFFFFFF))),
            )),
        Positioned(
            top: 130,
            left: 120,
            right: 120,
            child: Container(
              height: 40,
              width: 80,
              child: Icon(
                Icons.multitrack_audio_sharp,
                size: 20,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
            )),
      ],
    ));
  }
}
