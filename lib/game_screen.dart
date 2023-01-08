import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  String btn1 = "";
  String btn2 = "";
  String btn3 = "";
  String btn4 = "";
  String btn5 = "";
  String btn6 = "";
  String btn7 = "";
  String btn8 = "";
  String btn9 = "";
  bool flag = false;
  int count = 0;

  TextStyle textStyle = const TextStyle(color: Colors.white, fontSize: 40);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Tic Tac Toe'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //1st ROW
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(1);
                    },
                    child: Text(
                      btn1,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(2);
                    },
                    child: Text(
                      btn2,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(3);
                    },
                    child: Text(
                      btn3,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
            ],
          ),

          //2nd row
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(4);
                    },
                    child: Text(
                      btn4,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(5);
                    },
                    child: Text(
                      btn5,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(6);
                    },
                    child: Text(
                      btn6,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
            ],
          ),

          //3rd row

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(7);
                    },
                    child: Text(
                      btn7,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(8);
                    },
                    child: Text(
                      btn8,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      check(9);
                    },
                    child: Text(
                      btn9,
                      style: textStyle,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void check(int btnNum) {
    count++;
    if (flag == false) {
      setState(() {
        if (btnNum == 1) {
          if (btn1 != "") {
            return;
          }
          btn1 = "x";
          flag = true;
        } else if (btnNum == 2) {
          if (btn2 != "") {
            return;
          }
          btn2 = "x";
          flag = true;
        } else if (btnNum == 3) {
          if (btn3 != "") {
            return;
          }
          btn3 = "x";
          flag = true;
        } else if (btnNum == 4) {
          if (btn4 != "") {
            return;
          }
          btn4 = "x";
          flag = true;
        } else if (btnNum == 5) {
          if (btn5 != "") {
            return;
          }
          btn5 = "x";
          flag = true;
        } else if (btnNum == 6) {
          if (btn6 != "") {
            return;
          }
          btn6 = "x";
          flag = true;
        } else if (btnNum == 7) {
          if (btn7 != "") {
            return;
          }
          btn7 = "x";
          flag = true;
        } else if (btnNum == 8) {
          if (btn8 != "") {
            return;
          }
          btn8 = "x";
          flag = true;
        } else if (btnNum == 9) {
          if (btn9 != "") {
            return;
          }
          btn9 = "x";
          flag = true;
        }
      });
    } else {
      setState(() {
        if (btnNum == 1) {
          if (btn1 != "") {
            return;
          }
          btn1 = "0";
          flag = false;
        } else if (btnNum == 2) {
          if (btn2 != "") {
            return;
          }
          btn2 = "0";
          flag = false;
        } else if (btnNum == 3) {
          if (btn3 != "") {
            return;
          }
          btn3 = "0";
          flag = false;
        } else if (btnNum == 4) {
          if (btn4 != "") {
            return;
          }
          btn4 = "0";
          flag = false;
        } else if (btnNum == 5) {
          if (btn5 != "") {
            return;
          }
          btn5 = "0";
          flag = false;
        } else if (btnNum == 6) {
          if (btn6 != "") {
            return;
          }
          btn6 = "0";
          flag = false;
        } else if (btnNum == 7) {
          if (btn7 != "") {
            return;
          }
          btn7 = "0";
          flag = false;
        } else if (btnNum == 8) {
          if (btn8 != "") {
            return;
          }
          btn8 = "0";
          flag = false;
        } else if (btnNum == 9) {
          if (btn9 != "") {
            return;
          }
          btn9 = "0";
          flag = false;
        }
      });
    }
    if (count > 4) {
      if (btn1 == btn2 && btn2 == btn3 && btn1 != "") {
        showToast(btn1);
      } else if (btn4 == btn5 && btn5 == btn6 && btn4 != "") {
        showToast(btn4);
      } else if (btn7 == btn8 && btn8 == btn9 && btn9 != "") {
        showToast(btn9);
      } else if (btn1 == btn4 && btn4 == btn7 && btn4 != "") {
        showToast(btn1);
      } else if (btn2 == btn5 && btn5 == btn8 && btn8 != "") {
        showToast(btn8);
      } else if (btn3 == btn6 && btn6 == btn9 && btn9 != "") {
        showToast(btn9);
      } else if (btn1 == btn5 && btn5 == btn9 && btn1 != "") {
        showToast(btn1);
      } else if (btn3 == btn5 && btn5 == btn7 && btn5 != "") {
        showToast(btn5);
      } else if (btn1 != "" &&
          btn2 != "" &&
          btn3 != "" &&
          btn4 != "" &&
          btn5 != "" &&
          btn6 != "" &&
          btn7 != "" &&
          btn8 != "" &&
          btn9 != "") {
        showToastForDraw();
      }
    }
  }

  showToast(String btn) async {
    Fluttertoast.showToast(msg: '$btn Won');
    Future.delayed(const Duration(seconds: 2)).then((value) => restartGame());
  }

  showToastForDraw() {
    Fluttertoast.showToast(msg: 'Game draw! Try again');
    Future.delayed(const Duration(seconds: 2)).then((value) => restartGame());
  }

  restartGame() {
    setState(() {
      btn1 = "";
      btn2 = "";
      btn3 = "";
      btn4 = "";
      btn5 = "";
      btn6 = "";
      btn7 = "";
      btn8 = "";
      btn9 = "";
      flag = false;
      count = 0;
    });
  }
}
