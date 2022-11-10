import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: demo(),
  ));
}

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design1"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(2),
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(2),
                  color: Colors.black45,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(2),
                  color: Colors.black26,
                ),
              ),
            ],
          )),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        margin: EdgeInsets.all(2),
                        color: Colors.black,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        margin: EdgeInsets.all(2),
                        color: Colors.black45,
                      ),
                    ),
                  ],
                )),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black45,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black45,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        margin: EdgeInsets.all(2),
                        color: Colors.black,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        margin: EdgeInsets.all(2),
                        color: Colors.black45,
                      ),
                    ),
                  ],
                )),
                Expanded(
                    child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        margin: EdgeInsets.all(2),
                        color: Colors.black,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        margin: EdgeInsets.all(2),
                        color: Colors.black45,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        margin: EdgeInsets.all(2),
                        color: Colors.black26,
                      ),
                    ),
                  ],
                )),
              ],
            ),
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            width: double.infinity,
                            margin: EdgeInsets.all(2),
                            color: Colors.black,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            width: double.infinity,
                            margin: EdgeInsets.all(2),
                            color: Colors.black45,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            width: double.infinity,
                            margin: EdgeInsets.all(2),
                            color: Colors.black26,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black45,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          margin: EdgeInsets.all(2),
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  )),
                ],
              )),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              margin: EdgeInsets.all(2),
                              color: Colors.black,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              margin: EdgeInsets.all(2),
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              margin: EdgeInsets.all(2),
                              color: Colors.black,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              margin: EdgeInsets.all(2),
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        )
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                margin: EdgeInsets.all(2),
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        )
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
