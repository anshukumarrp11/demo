import 'dart:ui';
import 'package:flutter/material.dart';

class Science extends StatefulWidget {
  @override
  _ScienceState createState() => _ScienceState();
}

class _ScienceState extends State<Science> {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodyText2!,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: IntrinsicHeight(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height / 1.4,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  'assets/logos/science behind nutritions/img 1.png'))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: infoCarda1(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda2(context, "AJA Smart kitchen"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: infoCardb1(context, "AJA Smart kitchen"),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                4.5,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                5,
                                            decoration: new BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                image: new DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: AssetImage(
                                                        'assets/logos/science behind nutritions/img 2.png'))),
                                          ),
                                          Container(
                                            child: infoCardb2(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                4.5,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                5,
                                            decoration: new BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                image: new DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: AssetImage(
                                                        'assets/logos/science behind nutritions/img 3.png'))),
                                          ),
                                          Container(
                                            child: infoCardb3(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xffD9D9D9")),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: infoCardc1(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                6,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                6,
                                            decoration: new BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                image: new DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: AssetImage(
                                                        'assets/logos/icon/icon 1.png'))),
                                          ),
                                          Container(
                                            child: infoCardc2(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                6,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                6,
                                            decoration: new BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                image: new DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: AssetImage(
                                                        'assets/logos/icon/icon 2.png'))),
                                          ),
                                          Container(
                                            child: infoCardc3(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                6,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                6,
                                            decoration: new BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                image: new DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: AssetImage(
                                                        'assets/logos/icon/icon 3.png'))),
                                          ),
                                          Container(
                                            child: infoCardc4(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: frostedIconButton(
                                TextButton(
                                  child: Text(
                                    "Get Started",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2.3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xff4E342E")),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg1(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg2(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg3(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg4(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg5(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg6(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg7(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg8(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget infoCarda1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(50.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 00.0),
                child: Text(
                  "Science Behind Nutrition",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda2(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 100.0, right: 100.0),
                child: Text(
                  "Nutrition science focuses largely on dietary concerns and health issues surrounding food, eating, and medicine. It’s a multifaceted field that is rooted in chemistry, biology, and the social sciences, with many areas of specialization. Nutrition science also includes the study of behaviors and social factors related to food choices.",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(50.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: Text(
                  "Behind Nutritious Meals",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb2(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "Smart Nutrition",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb3(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "Fresh Food",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardc1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Our USP",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardc2(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Less Sugar",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardc3(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Less Prcossed",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardc4(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "More Nutrients",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "FOllow us",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg2(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Facebook",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg3(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Twitter",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg4(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Pinterest",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg5(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Contact us",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg6(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Call Us: 732-243-9683",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg7(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Mail Us:",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg8(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "AJASmartkitchen@gmail.com",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget frostedIconButton(Widget child) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Padding(
            padding: EdgeInsets.all(1.0),
            child: Container(
                width: 100.0,
                height: 30.0,
                decoration: BoxDecoration(
                    color: Color(int.parse("0xff4E342E")),
                    shape: BoxShape.rectangle),
                child: child)));
  }
}
