import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

import 'Rok/Kaiman.dart';
import 'Rok/fat.dart';
import 'Rok/khamdan.dart';
import 'Rok/tri.dart';
import 'Rok/whan.dart';
import 'bmi.dart';
import 'button.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController ageController = TextEditingController();
  final TextEditingController heightController = TextEditingController();
  final TextEditingController weightController = TextEditingController();

  String? selectedSex;
  String? selectedCondition;

  @override
  void dispose() {
    nameController.dispose();
    ageController.dispose();
    heightController.dispose();
    weightController.dispose();
    super.dispose();
  }

  OutlineInputBorder buildBorder(Color color) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: color, width: 2.0),
      borderRadius: BorderRadius.circular(10.0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ข้อมูลส่วนตัว",
          style: TextStyle(
            fontFamily: 'TH-Chara',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 223, 62, 9),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          alignment: Alignment.centerLeft,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyAppication()),
            );
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextField(
                              controller: nameController,
                              decoration: InputDecoration(
                                labelText: 'ชื่อ-นามสกุล',
                                labelStyle: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(255, 218, 86, 19)),
                                border: buildBorder(
                                    Color.fromARGB(255, 218, 86, 19)),
                                focusedBorder: buildBorder(
                                    Color.fromARGB(255, 218, 86, 19)),
                              ),
                              style: TextStyle(fontSize: 25),
                            ),
                            SizedBox(height: 20),
                            Row(
                              children: [
                                Flexible(
                                  flex: 1,
                                  child: DropdownButtonFormField<String>(
                                    decoration: InputDecoration(
                                      labelText: 'เพศ',
                                      labelStyle: TextStyle(
                                          fontSize: 25,
                                          color:
                                              Color.fromARGB(236, 235, 92, 15)),
                                      border: buildBorder(const Color.fromARGB(
                                          236, 235, 92, 15)),
                                      focusedBorder: buildBorder(Colors.green),
                                    ),
                                    value: selectedSex,
                                    items: ['ชาย', 'หญิง', 'LGBTQ']
                                        .map((String value) {
                                      return DropdownMenuItem<String>(
                                        value: value,
                                        child: Text(value,
                                            style: TextStyle(fontSize: 20)),
                                      );
                                    }).toList(),
                                    onChanged: (newValue) {
                                      setState(() {
                                        selectedSex = newValue;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(width: 10),
                                Flexible(
                                  flex: 1,
                                  child: TextField(
                                    controller: ageController,
                                    decoration: InputDecoration(
                                      labelText: 'อายุ',
                                      labelStyle: TextStyle(
                                          fontSize: 25,
                                          color: const Color.fromARGB(
                                              236, 235, 92, 15)),
                                      border: buildBorder(Colors.green),
                                      focusedBorder: buildBorder(Colors.green),
                                    ),
                                    keyboardType: TextInputType.number,
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Flexible(
                                  flex: 1,
                                  child: TextField(
                                    controller: heightController,
                                    decoration: InputDecoration(
                                      labelText: 'ส่วนสูง',
                                      labelStyle: TextStyle(
                                          fontSize: 25,
                                          color:
                                              Color.fromARGB(236, 235, 92, 15)),
                                      border: buildBorder(Colors.green),
                                      focusedBorder: buildBorder(Colors.green),
                                    ),
                                    keyboardType: TextInputType.number,
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Flexible(
                                  flex: 1,
                                  child: TextField(
                                    controller: weightController,
                                    decoration: InputDecoration(
                                      labelText: 'น้ำหนัก',
                                      labelStyle: TextStyle(
                                          fontSize: 25,
                                          color:
                                              Color.fromARGB(236, 235, 92, 15)),
                                      border: buildBorder(Colors.green),
                                      focusedBorder: buildBorder(Colors.green),
                                    ),
                                    keyboardType: TextInputType.number,
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Center(
                      child: AdjustableElevatedButton(
                        width: 200, // กำหนดความกว้างของปุ่มที่นี่
                        height: 50, // กำหนดความสูงของปุ่มที่นี่
                        onPressed: () {
                          if (heightController.text.isNotEmpty &&
                              weightController.text.isNotEmpty) {
                            double height =
                                double.parse(heightController.text) / 100;
                            double weight = double.parse(weightController.text);

                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BMICalculator(
                                  height: height,
                                  weight: weight,
                                ),
                              ),
                            );
                          } else {
                            // Handle the case when the text fields are empty
                            showModalBottomSheet(
                              context: context,
                              backgroundColor: Colors.transparent,
                              builder: (BuildContext context) {
                                return AnimatedContainer(
                                  duration: Duration(milliseconds: 500),
                                  curve: Curves.easeInOut,
                                  height: heightController.text.isNotEmpty &&
                                          weightController.text.isNotEmpty
                                      ? 0
                                      : 60,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.vertical(
                                          top: Radius.circular(20)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'กรุณาใส่ค่าน้ำหนักและค่าส่วนสูง',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                );
                              },
                            );
                          }
                        },
                        child: Text(
                          "BMI",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(193, 15, 9, 1)),
                        ),
                      ),
                    ),
                    SizedBox(height: 55),
                    Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            DropdownButtonFormField<String>(
                              decoration: InputDecoration(
                                labelText: 'โรคประจำตัว',
                                labelStyle: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(236, 235, 92, 15)),
                                border: buildBorder(Colors.red),
                                focusedBorder: buildBorder(Colors.red),
                              ),
                              value: selectedCondition,
                              items: [
                                'โรคอ้วน',
                                'โรคเบาหวาน',
                                'โรคไตเรื้อรัง',
                                'โรคไขมันในเลือดสูง',
                                'โรคความดันโลหิตสูง',
                                'ไม่เป็นโรคใดๆ'
                              ].map((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value,
                                      style: TextStyle(fontSize: 20)),
                                );
                              }).toList(),
                              onChanged: (newValue) {
                                setState(() {
                                  selectedCondition = newValue;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: AdjustableElevatedButton(
                width: 200, // กำหนดความกว้างของปุ่มที่นี่
                height: 50, // กำหนดความสูงของปุ่มที่นี่
                onPressed: () {
                  if (selectedCondition != null) {
                    if (selectedCondition == 'ไม่เป็นโรคใดๆ') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ButtonScreen()),
                      );
                    } else if (selectedCondition == 'โรคอ้วน') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Guideoldguy1()),
                      );
                    } else if (selectedCondition == 'โรคเบาหวาน') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Guideoldguy2()),
                      );
                    } else if (selectedCondition == 'โรคไตเรื้อรัง') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Guideoldguy4()),
                      );
                    } else if (selectedCondition == 'โรคไขมันในเลือดสูง') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Guideoldguy5()),
                      );
                    } else if (selectedCondition == 'โรคความดันโลหิตสูง') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Guideoldguy3()),
                      );
                    } else {
                      // คุณสามารถเพิ่มการดำเนินการอื่นๆ ที่ต้องการที่นี่
                    }
                  } else {
                    showModalBottomSheet(
                      context: context,
                      backgroundColor: Colors.transparent,
                      builder: (BuildContext context) {
                        return AnimatedContainer(
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut,
                          height: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20)),
                            ),
                            child: Center(
                              child: Text(
                                'กรุณาเลือกโรคประจำตัว',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                            ),
                          ),
                        );
                      },
                    );
                  }
                },
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromRGBO(193, 15, 9, 1)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
