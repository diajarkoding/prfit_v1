import 'package:flutter/material.dart';

class BmiCalculator extends StatefulWidget {
  BmiCalculator({Key key}) : super(key: key);

  @override
  _BmiCalculatorState createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  int currentIndex = 0;
  String result = "";
  double height = 0;
  double weight = 0;
  String status = "";

  TextEditingController heightController = TextEditingController();
  TextEditingController weightController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text("BMI Kalkulator"), Icon(Icons.more_vert)],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    radioButton("Laki - Laki", Colors.blue, 0),
                    radioButton("Perempuan", Colors.pink, 1),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Masukan tinggi badan :",
                  style: TextStyle(fontSize: 18.0),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: heightController,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: "Cm",
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Masukan berat badan :",
                  style: TextStyle(fontSize: 18.0),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: weightController,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: "Kg",
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  child: Center(
                    child: FlatButton(
                      onPressed: () {
                        setState(() {
                          height = double.parse(heightController.value.text);
                          weight = double.parse(weightController.value.text);
                        });

                        calculateBmi(
                          height,
                          weight,
                        );
                      },
                      color: Colors.green,
                      child: Text(
                        "Hitung",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "BMI kamu adalah :",
                      style: TextStyle(
                          fontSize: 24.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "$result",
                      style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: double.infinity,
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          "$status\n",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "BMI < 18      = Berat Badan Kurang\nBMI 18 - 25 = Berat Badan Normal\nBMI > 25      = Berat Badan Berlebih",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void calculateBmi(double height, double weight) {
    double finalresult = weight / (height * height / 10000);
    if (finalresult < 18) {
      status = "Berat Badan Kurang";
    } else if (finalresult < 26) {
      status = "Berat Badan Normal";
    } else {
      status = "Berat Badan Berlebih";
    }
    String bmi = finalresult.toStringAsFixed(2);
    setState(() {
      result = bmi;
    });
  }

  void changeIndex(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  Widget radioButton(String value, Color color, int index) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 12.0),
        height: 80.0,
        child: FlatButton(
          color: currentIndex == index ? color : Colors.grey[200],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          onPressed: () {
            changeIndex(index);
          },
          child: Text(
            value,
            style: TextStyle(
              color: currentIndex == index ? Colors.white : color,
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

// class BmiApp extends StatefulWidget {
//   BmiApp({Key key}) : super(key: key);

//   @override
//   _BmiAppState createState() => _BmiAppState();
// }

// class _BmiAppState extends State<BmiApp> {
//   double height, weight, result;
//   String status;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           appBar: AppBar(
//             title: Center(
//               child: Text("Bmi Calculator"),
//             ),
//           ),
//           body: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Text(
//                 "Enter your height (m)",
//                 style: TextStyle(fontSize: 20),
//               ),
//               TextField(
//                 onChanged: (value) {
//                   height = double.parse(value);
//                 },
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Text(
//                 "Enter your weight (kg)",
//                 style: TextStyle(fontSize: 20),
//               ),
//               TextField(
//                 onChanged: (value) {
//                   weight = double.parse(value);
//                 },
//               ),
//               FlatButton(
//                 color: Colors.green,
//                 child: Text(
//                   "Calculate",
//                   style: TextStyle(color: Colors.white, fontSize: 20),
//                 ),
//                 onPressed: () {
//                   setState(() {
//                     result = weight / (height * height);
//                     if (result < 18) {
//                       status = "Underweight";
//                     } else if (result < 26) {
//                       status = "Normal";
//                     } else {
//                       status = "Overweight";
//                     }
//                   });
//                 },
//               ),
//               Text("Result : ${result.floor().toString()}\nStatus - $status",
//                   style: TextStyle(fontSize: 20))
//             ],
//           ),
//         ));
//   }
// }
