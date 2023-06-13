import 'dart:core';
import 'package:flutter/material.dart';


class ImageWidget extends StatefulWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  State<ImageWidget> createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  String check = '', input1 = '', input2 = '', value = '';
  double result = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Calculator"),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 300,
              child: Column(children: [
                Text(input1),
                Text(input2),
                Text('$result')
              ]),
            ),
            SizedBox(
              child: Expanded(
                child: InkWell(
                  child: const Text(('Clear')),
                  onTap: () {
                    input1 = input2 = check = '';
                    result = 0.0;
                    setState(() {});
                  },
                ),
              ),
            ),
            SizedBox(
                height: 120,
                child: Row(
                  children: [
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("1")),
                      onTap: () {
                        value = '1';
                        if (check != '+' &&
                            check != '-' &&
                            check != '*' &&
                            check != '/') {
                          input1 += value;
                        } else if (check == '+' ||
                            check == '-' ||
                            check == '*' ||
                            check == '/') {
                          input2 += value;
                        }
                        setState(() {});
                      },
                    )),
                    Expanded(
                        child: InkWell(
                            child: const Center(child: Text("2")),
                            onTap: () {
                              value = '2';
                              if (check != '+' &&
                                  check != '-' &&
                                  check != '*' &&
                                  check != '/') {
                                input1 += value;
                              } else if (check == '+' ||
                                  check == '-' ||
                                  check == '*' ||
                                  check == '/') {
                                input2 += value;
                              }
                              setState(() {});
                            })),
                    Expanded(
                        child: InkWell(
                            child: const Center(child: Text("3")),
                            onTap: () {
                              value = '3';
                              if (check != '+' &&
                                  check != '-' &&
                                  check != '*' &&
                                  check != '/') {
                                input1 += value;
                              } else if (check == '+' ||
                                  check == '-' ||
                                  check == '*' ||
                                  check == '/') {
                                input2 += value;
                              }
                              setState(() {});
                            })),
                    Expanded(
                        child: InkWell(
                            child: const Center(child: Text("+")),
                            onTap: () {
                              if (result != 0.0) {
                                input1 = result.toString();
                                input2 = '';
                                result = 0.0;
                                check = '+';
                              } else {
                                check = '+';
                              }
                              setState(() {});
                            })),
                  ],
                )),
            SizedBox(
                height: 120,
                child: Row(
                  children: [
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("4")),
                      onTap: () {
                        value = '4';
                        if (check != '+' &&
                            check != '-' &&
                            check != '*' &&
                            check != '/') {
                          input1 += value;
                        } else if (check == '+' ||
                            check == '-' ||
                            check == '*' ||
                            check == '/') {
                          input2 += value;
                        }
                        setState(() {});
                      },
                    )),
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("5")),
                      onTap: () {
                        value = '5';
                        if (check != '+' &&
                            check != '-' &&
                            check != '*' &&
                            check != '/') {
                          input1 += value;
                        } else if (check == '+' ||
                            check == '-' ||
                            check == '*' ||
                            check == '/') {
                          input2 += value;
                        }
                        setState(() {});
                      },
                    )),
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("6")),
                      onTap: () {
                        value = '6';
                        if (check != '+' &&
                            check != '-' &&
                            check != '*' &&
                            check != '/') {
                          input1 += value;
                        } else if (check == '+' ||
                            check == '-' ||
                            check == '*' ||
                            check == '/') {
                          input2 += value;
                        }
                        setState(() {});
                      },
                    )),
                    Expanded(
                        child: InkWell(
                            child: const Center(child: Text("-")),
                            onTap: () {
                              if (result != 0.0) {
                                input1 = result.toString();
                                input2 = '';
                                result = 0.0;
                                check = '-';
                              } else {
                                check = '-';
                              }
                              setState(() {});
                            })),
                  ],
                )),
            SizedBox(
                height: 120,
                child: Row(
                  children: [
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("7")),
                      onTap: () {
                        value = '7';
                        if (check != '+' &&
                            check != '-' &&
                            check != '*' &&
                            check != '/') {
                          input1 += value;
                        } else if (check == '+' ||
                            check == '-' ||
                            check == '*' ||
                            check == '/') {
                          input2 += value;
                        }
                        setState(() {});
                      },
                    )),
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("8")),
                      onTap: () {
                        value = '8';
                        if (check != '+' &&
                            check != '-' &&
                            check != '*' &&
                            check != '/') {
                          input1 += value;
                        } else if (check == '+' ||
                            check == '-' ||
                            check == '*' ||
                            check == '/') {
                          input2 += value;
                        }
                        setState(() {});
                      },
                    )),
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("9")),
                      onTap: () {
                        value = '9';
                        if (check != '+' &&
                            check != '-' &&
                            check != '*' &&
                            check != '/') {
                          input1 += value;
                        } else if (check == '+' ||
                            check == '-' ||
                            check == '*' ||
                            check == '/') {
                          input2 += value;
                        }
                        setState(() {});
                      },
                    )),
                    Expanded(
                        child: InkWell(
                      child: const Center(child: Text("*")),
                      onTap: () {
                        if (result != 0.0) {
                          input1 = result.toString();
                          input2 = '';
                          result = 0.0;
                          check = '*';
                        } else {
                          check = '*';
                        }
                        setState(() {});
                      },
                    )),
                  ],
                )),
            SizedBox(
              height: 120,
              child: Row(
                children: [
                  Expanded(
                      child: InkWell(
                    child: const Center(child: Text("0")),
                    onTap: () {
                      value = '0';
                      if (check != '+' &&
                          check != '-' &&
                          check != '*' &&
                          check != '/') {
                        input1 += value;
                      } else if (check == '+' ||
                          check == '-' ||
                          check == '*' ||
                          check == '/') {
                        input2 += value;
                      }
                      setState(() {});
                    },
                  )),
                  Expanded(
                      child: InkWell(
                    child: const Center(child: Text(".")),
                    onTap: () {
                      value = '.';
                      if (check != '+' &&
                          check != '-' &&
                          check != '*' &&
                          check != '/') {
                        input1 += value;
                      } else if ((check == '+' ||
                              check == '-' ||
                              check == '*' ||
                              check == '/') &&
                          (result == 0.0)) {
                        input2 += value;
                      } else if ((check == '+' ||
                              check == '-' ||
                              check == '*' ||
                              check == '/') &&
                          (result != 0.0)) {
                        input1 = result.toString();
                        input2 = '';
                        input2 += value;
                        result = 0.0;
                      }
                      setState(() {});
                    },
                  )),
                  Expanded(
                      child: InkWell(
                    child: const Center(child: Text("/")),
                    onTap: () {
                      if (result != 0.0) {
                        input1 = result.toString();
                        input2 = '';
                        result = 0.0;
                        check = '/';
                      } else {
                        check = '/';
                      }
                      setState(() {});
                    },
                  )),
                  Expanded(
                      child: InkWell(
                    child: const Center(child: Text("=")),
                    onTap: () {
                      switch (check) {
                        case "+":
                          result = double.parse(input1) + double.parse(input2);
                          setState(() {});
                          break;
                        case "-":
                          result = double.parse(input1) - double.parse(input2);
                          setState(() {});
                          break;
                        case "*":
                          result = double.parse(input1) * double.parse(input2);
                          setState(() {});
                          break;
                        case "/":
                          result = double.parse(input1) / double.parse(input2);
                          setState(() {});
                          break;
                      }
                    },
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
