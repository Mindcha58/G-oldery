import 'package:flutter/material.dart';

class BMICalculator extends StatefulWidget {
  final double height;
  final double weight;

  const BMICalculator({Key? key, required this.height, required this.weight})
      : super(key: key);

  @override
  State<BMICalculator> createState() => _BMICalculatorState();
}

class _BMICalculatorState extends State<BMICalculator> {
  late TextEditingController _weightController;
  late TextEditingController _heightController;
  String _result = '';

  @override
  void initState() {
    super.initState();
    _weightController = TextEditingController(text: widget.weight.toString());
    _heightController = TextEditingController(text: widget.height.toString());
    _calculate(); // Calculate BMI initially
  }

  // Function to calculate BMI
  double calculateBMI(double weight, double height) {
    return weight / (height * height);
  }

  // Function to handle BMI calculation and update state
  void _calculate() {
    final double? weight = double.tryParse(_weightController.text);
    final double? height = double.tryParse(_heightController.text);

    if (weight != null && height != null) {
      final bmi = calculateBMI(weight, height);
      setState(() {
        _result =
            'Your BMI is ${bmi.toStringAsFixed(2)}\n\nBMI Category: ${_getBMICategory(bmi)}';
      });
    } else {
      setState(() {
        _result = 'Please enter valid values';
      });
    }
  }

  // Function to determine BMI category
  String _getBMICategory(double bmi) {
    if (bmi < 18.5) {
      return 'Underweight';
    } else if (bmi >= 18.5 && bmi < 23.0) {
      return 'Normal weight';
    } else if (bmi >= 23.0 && bmi < 25.0) {
      return 'Overweight';
    } else if (bmi >= 25.0 && bmi < 30.0) {
      return 'Obese class 1';
    } else if (bmi >= 30.0) {
      return 'Obese class 2';
    }
    return 'Invalid BMI';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xF7FF653E),
        title: Text(
          "คำนวณค่าดัชนีมวลกาย (BMI)",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(224, 255, 255, 255),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Body Mass Index",
              style:
                  TextStyle(fontSize: 30, color: Color.fromRGBO(154, 10, 5, 1)),
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _weightController,
              decoration: InputDecoration(
                labelText: 'Weight (kg)',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _heightController,
              decoration: InputDecoration(
                labelText: 'Height (m)',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 50.0),

            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 255, 125, 25), width: 2.0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Text(
                _result,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 16.0), // Space between the two boxes
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                border: Border.all(
                    color: Color.fromARGB(255, 235, 47, 14), width: 2.0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "พลังงานที่แนะนำต่อวันสำหรับผู้ชาย: 2,000-2,500 cal.",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                  Text(
                    "พลังงานที่แนะนำต่อวันสำหรับผู้หญิง: 1,500-2,000 cal.",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ],
              ),
            ),
            Spacer(), // Pushes the button to the bottom
          ],
        ),
      ),
    );
  }
}
