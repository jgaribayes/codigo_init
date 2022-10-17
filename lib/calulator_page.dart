import 'package:flutter/material.dart';

class SimpleCalculator extends StatefulWidget {
  const SimpleCalculator({Key? key}) : super(key: key);

  @override
  _SimpleCalculatorState createState() => _SimpleCalculatorState();
}

class _SimpleCalculatorState extends State<SimpleCalculator> {
  late int firstnum;
  late int secondnum;
  String textodisplay = "";
  late String res;
  late String operatorperform;
  void btnClick(String btnval) {
    if (btnval == "C") {
      textodisplay = "";
      firstnum = 0;
      secondnum = 0;
      res = "";
    } else if (btnval == "+" ||
        btnval == "-" ||
        btnval == "*" ||
        btnval == "/") {
      firstnum = int.parse(textodisplay);
      res = "";
      operatorperform = btnval;
    } else if (btnval == "=") {
      secondnum = int.parse(textodisplay);
      if (operatorperform == "+") {
        res = (firstnum + secondnum).toString();
      }
      if (operatorperform == "-") {
        res = (firstnum - secondnum).toString();
      }
      if (operatorperform == "*") {
        res = (firstnum * secondnum).toString();
      }
      if (operatorperform == "/") {
        res = (firstnum ~/ secondnum).toString();
      }
      if (operatorperform == "+") {
        res = (firstnum + secondnum).toString();
      }
    } else {
      res = int.parse(textodisplay + btnval).toString();
    }

    setState(() {
      textodisplay = res;
    });
  }

  Widget custobutton(String btnval) {
    return Expanded(
      child: OutlinedButton(
        onPressed: () => btnClick(btnval),
        style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.all(
            40,
          ),
        ),
        child: Text(
          "$btnval",
          style: const TextStyle(
            fontSize: 40.0,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text(
          'CALCULADORA',
          style: TextStyle(
            color: Colors.white70,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.all(
                  20.0,
                ),
                alignment: Alignment.bottomRight,
                child: Text(
                  "$textodisplay",
                  style: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                custobutton("9"),
                custobutton("8"),
                custobutton("7"),
                custobutton("+"),
              ],
            ),
            Row(
              children: <Widget>[
                custobutton("6"),
                custobutton("5"),
                custobutton("4"),
                custobutton("-"),
              ],
            ),
            Row(
              children: <Widget>[
                custobutton("3"),
                custobutton("2"),
                custobutton("1"),
                custobutton("*"),
              ],
            ),
            Row(
              children: <Widget>[
                custobutton("C"),
                custobutton("0"),
                custobutton("="),
                custobutton("/"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
