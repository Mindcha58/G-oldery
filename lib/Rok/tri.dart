import 'package:flutter/material.dart';
import 'package:flutter_application_1/user.dart';

void main() {
  runApp(Guideoldguy4());
}

class Guideoldguy4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Guide old guy",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "โรคไตเรื้อรัง",
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
                MaterialPageRoute(builder: (context) => MyHomePage()),
              );
            },
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 191, 175),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "โรคไตเรื้อรัง",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://static.thairath.co.th/media/dFQROr7oWzulq5Fa5BV8jTxg0cF4oJ2gNmIht8TlVXdYlpLH02vqIdeFCEMjsokoKvj.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 8),
                        Text(
                          "     โรคไตเรื้อรัง (Chronic kidney disease) คือ ภาวะที่ไตทำงานได้ลดลง โดยดูจากค่าอัตราการกรองของไตที่ผิดปกติ (estimated Glomerular Filtration Rate, eGFR) หรือไตมีภาวะผิดปกติ เช่น มีโปรตีนรั่วในปัสสาวะ หรือมีความผิดปกติทางรังสีวิทยา เป็นต้น",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 10),
                        Image.network(
                          'https://f.ptcdn.info/277/080/000/rsmxkx1wy2PTwGo98LBt-o.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 8),
                        Text(
                          "     การรักษาด้วยยา เช่น ยาลดการดูดซึมฟอสเฟต ยาขับปัสสาวะ ยารักษาภาวะโลหิตจาง ยาลดความดันโลหิต ยาลดไขมันในเลือด และการให้ยาปรับสมดุลกรดด่าง การปรับเปลี่ยนพฤติกรรม เช่น ลดน้ำหนัก งดสูบบุหรี่ ออกกำลังกาย และหลีกเลี่ยงสารหรือยาที่มีผลเสียต่อไต",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 252, 112, 65),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Text(
                      "                  ด้านการออกกำลังกาย                  ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  SizedBox(height: 15),
                  Center(
                    child: Image.network(
                      'https://img-ha.mthcdn.com/lW7sgSBlADWsQNs7WAAA3H8T9eg=/health.mthai.com/app/uploads/2019/02/neck-muscle-1.jpg',
                      width: 300,
                      fit: BoxFit.cover,
                    ),
                  ),

                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'ความหนักในการออกกำลังกาย',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Image.network(
                                'https://siph-space.sgp1.digitaloceanspaces.com/uploads/postHealths/2019/03/1622545212_kidney-exercise-02.jpg',
                                width: 300,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(height: 8),
                              Text(
                                '     สำหรับผู้เริ่มออกกำลังกายควรใช้ระดับที่เบาก่อน เมื่อร่างกายปรับสภาพได้แล้วจึงค่อยเพิ่มไปสู่ระดับปานกลาง หากอยากให้ไตแข็งแรง ควรออกกำลังกายในระดับปานกลาง ไม่ควรออกกำลังกายจนเหนื่อยล้ามาก อาจใช้การประเมินจากการรับรู้ความรู้สึกเหนื่อย',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //ท่าที่ 1
                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'บริหารกล้ามเนื้อต้นขาด้านหน้า',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://siph-space.sgp1.digitaloceanspaces.com/media/upload/AA.png',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    นั่งหลังตรงชิดพนักเก้าอี้ ค่อยๆ เหยียดขาไปด้านหน้า กระดกปลายเท้าเข้าหาตัวค้างไว้ 5 วินาที ทำซ้ำ 10 - 15 ครั้ง จากนั้นทำสลับข้างกัน ทำซ้ำ 3 ชุด',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //ท่าที่ 2
                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'บริหารกล้ามเนื้อสะโพกด้านหน้าและด้านหลัง',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://siph-space.sgp1.digitaloceanspaces.com/media/upload/BB.png',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '     ยืนตัวตรงมือจับพนักเก้าอี้ เตะขาไปด้านหน้าช้าๆ โดยให้ขาเหยียดตรง จากนั้นเตะขาไปด้านหลังช้าๆ ทำ 10 - 15 ครั้ง จากนั้นทำสลับข้างกัน ทำซ้ำ 3 ชุด',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //ท่าที่ 3
                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'กางแขน-เหยียดแขน',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://siph-space.sgp1.digitaloceanspaces.com/media/upload/JJ.png',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    นั่งหลังตรงกางแขนขึ้นระดับไหล่ งอศอกตั้งฉาก จากนั้นเหยียดแขนมาด้านหน้า ทำต่อเนื่อง 1 นาที',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //อาหาร
                  SizedBox(height: 30),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 24.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 252, 112, 65),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Text(
                      "  ด้านการรับประทาน                                    ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: Image.network(
                          'https://mpics.mgronline.com/pics/Images/556000002705001.JPEG',
                          width: 250,
                        ),
                      ),
                    ],
                  ),
                  //ผลไม้
                  SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 191, 175),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Text(
                      "    ผลไม้    ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  //ผลที่ไม่ควร
                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'ผลไม้ที่ควรหลีกเลี่ยง',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://s.isanook.com/he/0/ud/6/31745/cherry.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    ผู้ป่วยโรคไตควรหลีกเลี่ยงผลไม้ที่มีปริมาณโพแทสเซียมสูง เช่น กล้วยน้ำว้า กล้วยไข่ ทุเรียน ขนุน น้อยหน่า ฝรั่ง มะม่วง แคนตาลูป ลูกพลับ และมะปราง เป็นต้น',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //ผัก
                  SizedBox(height: 30),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 191, 175),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Text(
                      "      ผัก      ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  //ผักที่ไม่ควร
                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'ผักที่ควรหลีกเลี่ยง',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://storage.googleapis.com/navavej-storage/content/9753fd6d-f861-4beb-923b-be5336b18293.webp',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    ผักดูเหมือนเป็นอาหารที่ดีควรรับประทานเยอะ ๆ แต่ความจริงนั้นผักก็อาจก่อให้เกิดผลเสียกับไตได้เช่นกัน ซึ่งผักที่ควรหลีกเลี่ยงคือผักที่มีโพแทสเซียมสูงและกรดออกซาลิกสูง',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'ผักที่มีโพแทสเซียมสูง',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Center(
                                child: Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(8.0),
                                      child: Image.network(
                                        'https://s.isanook.com/he/0/ud/0/3677/13331032_1175005189197474_5510679595050502236_n.jpg',
                                        width: 350,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    เช่น ผักในตระกูลกะหล่ำ และผักตระกูลมะเขือเพราะโพแทสเซียมในผักเหล่านี้ จะทำให้ปริมาณโพแทสเซียมในเลือดของผู้ป่วยโรคไตมีค่าสูง แล้วทำให้เกิดอาการผิดปกติของการเต้นของหัวใจ รวมถึงทำให้เกิดอาการกล้ามเนื้ออ่อนแรง',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'ผักที่มีกรดออกซาลิกในปริมาณสูง',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://image.springnews.co.th/uploads/images/md/2018/05/w6RdBCyATuLwzzWdnC2y.jpg',
                                      width: 300,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    หัวไชเท้า แครอท กระเทียม ผักแพว ผักโขม ใบชะพลู ใบยอ เพราะกรดออกซาลิกนี้จะทำให้เกิดนิ่ว   ที่ไต เกิดจากการไปจับตัวกับแคลเซียมในร่างกาย',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //อาหาร
                  SizedBox(height: 30),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 191, 175),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Text(
                      "   อาหาร   ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  //อาหารที่ควรเลี่ยง
                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'อาหารแปรรูปจากสัตว์',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://res.cloudinary.com/dk0z4ums3/image/upload/v1598952004/attached_image_th/1763-%25e0%25b8%25ad%25e0%25b8%25b2%25e0%25b8%25ab%25e0%25b8%25b2%25e0%25b8%25a3%25e0%25b9%2581%25e0%25b8%259b%25e0%25b8%25a3%25e0%25b8%25a3%25e0%25b8%25b9%25e0%25b8%259b-rs-1.jpg',
                                      width: 300,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                'อาหารเหล่านี้มีโซเดียมในปริมาณที่สูง เช่น ไส้กรอก หมูยอ เบคอน แฮม ไส้กรอกอีสาน ปลาร้า ปลาเค็ม กุ้งแห้ง หรือปลากระป๋อง',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'อาหารกระป๋องแปรรูป',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://supreeya37.wordpress.com/wp-content/uploads/2014/12/16.jpg',
                                      width: 300,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                'ผลไม้กระป๋อง ผักกระป๋องเป็นอาหารอีกกลุ่มที่ผู้ป่วยโรคไตไม่ควรบริโภคเป็นอย่างยิ่ง เพราะเมื่อกินอาหารเหล่านี้เข้าไป ร่างกายจะต้องรักษาสมดุลแร่ธาตุภายในร่างกายโดยการขับของเหลวออกมา ซึ่งในบางครั้งก็จะทำให้ร่างกายขับของเหลวออกมามากกว่าปกติ',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'ซอสปรุงรสต่าง ๆ',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://s359.kapook.com/pagebuilder/94f4863a-98b5-4efe-8578-49d1af7b8212.jpg',
                                      width: 300,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                'เพราะร่างกายต้องขับน้ำมากกว่าปกติเพื่อรักษาสมดุลแร่ธาตุในร่างกาย โดยซอสปรุงรสต่าง ๆ นี้ก็รวมทั้งซอสในรูปของเหลวอย่างซอสหอยนางรม มายองเนส รวมไปถึงในรูปแบบของแข็งอย่างผงชูรส หรือซุปก้อนด้วย',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'อาหารอื่น ๆ ที่มี ฟอสฟอรัสสูง',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://cz.lnwfile.com/_webp_max_images/4096/4096/b9/tl/2e.webp',
                                      width: 300,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                'เช่น ธัญพืชอย่างถั่ว อัลมอลด์ ไข่แดง น้ำเต้าหู้    เป็นสาเหตุที่ทำให้ไตบวม',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
