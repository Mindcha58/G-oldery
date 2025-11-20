import 'package:flutter/material.dart';
import 'package:flutter_application_1/user.dart';

void main() {
  runApp(Guideoldguy3());
}

class Guideoldguy3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Guide old guy",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "โรคความดันโลหิตสูง",
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
                          "โรคความดันโลหิตสูง",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://www.phuketinternationalhospital.com/wp-content/uploads/2018/12/banner-web-%E0%B8%9A%E0%B8%97%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1-%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%94%E0%B8%B1%E0%B8%99-1024x593.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "    เป็นภาวะที่พบบ่อย ผู้ป่วยบางรายอาจมีภาวะดังกล่าวนานหลายปีโดยไม่แสดงอาการ อย่างไรก็ตามแม้จะไม่แสดงอาการ แต่สร้างความเสียหายต่อหลอดเลือดและหัวใจ",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "    การปรับเปลี่ยนวิถีชีวิตและการรักษาตัวที่บ้าน มีดังนี้",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Text(
                          "1. รับประทานอาหารที่มีประโยชน์",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://miwservices.com/wp-content/uploads/2022/04/food-004.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "2. ลดการบริโภคเกลือในอาหาร",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://www.thaihealth.or.th/wp-content/uploads/2023/01/AW-%E0%B8%AA%E0%B8%AA%E0%B8%AA-%E0%B8%A5%E0%B8%94%E0%B8%8B%E0%B8%94-%E0%B8%A5%E0%B8%94%E0%B9%82%E0%B8%8B%E0%B9%80%E0%B8%94%E0%B8%B5%E0%B8%A2%E0%B8%A1-KV_16-9-01-scaled.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "3. รักษาน้ำหนักให้แข็งแรง",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://s.isanook.com/wo/0/ud/46/232717/d.jpg?ip/resize/w850/q80/jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "4. ออกกำลังกายสม่ำเสมอ",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://static.thairath.co.th/media/dFQROr7oWzulq5Fa5K35eybteuzZ2LXYuCc5lY8des9fF75mImR9qK3o4mTHGUbEX1c.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "     5. ลดเครื่องดื่มแอลกอฮอล์",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://www.hfocus.org/sites/default/files/u11/118314374.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "6. ห้ามสูบบุหรี่",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://ddc.moph.go.th/uploads/ckeditor2/191021035843-1571630323.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "7. พยายามจัดการหรือลดความเครียด",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://www.paolohospital.com/Resource/Image/Article/0b371ee3-d9d2-45f8-8dba-9b33868539b9_cover-page_big.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "8. ติดตามความดันโลหิตที่บ้าน",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://www.synphaet.co.th/wp-content/uploads/2021/01/%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%94%E0%B8%9A%E0%B8%B1%E0%B8%99%E0%B8%97%E0%B8%B6%E0%B8%81%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%94%E0%B8%B1%E0%B8%99%E0%B9%82%E0%B8%A5%E0%B8%AB%E0%B8%B4%E0%B8%95-%E0%B8%94%E0%B8%A3%E0%B8%B2%E0%B8%9F6-final-creatoutline-26-722x1024.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "9. รักษาระดับความดันโลหิตในช่วงตั้งครรภ์ ",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Image.network(
                          'https://res.cloudinary.com/dk0z4ums3/image/upload/v1523070303/attached_image_th/%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%94%E0%B8%B1%E0%B8%99%E0%B9%82%E0%B8%A5%E0%B8%AB%E0%B8%B4%E0%B8%95%E0%B8%95%E0%B9%88%E0%B8%B3%E0%B8%82%E0%B8%93%E0%B8%B0%E0%B8%95%E0%B8%B1%E0%B9%89%E0%B8%87-pobpad.jpg',
                          width: 300,
                          fit: BoxFit.cover,
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
                      "                  ด้านการออกกำลังกาย                 ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  SizedBox(height: 10),
                  Image.network(
                    'https://bangkokpattayahospital.com/wp-content/uploads/2017/09/k2_items_src_eb33629b54975df1cfb48d524a4adb80-1024x534.jpg',
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),
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
                                  'ความดันสูง สามารถออกกำลังกายอะไรได้บ้าง',
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
                                'https://www.healthcarethai.com/wp-content/uploads/%E0%B9%81%E0%B8%AD%E0%B9%82%E0%B8%A3%E0%B8%9A%E0%B8%B4%E0%B8%84.jpg',
                                width: 250,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(height: 10),
                              Text(
                                '     การเลือกประเภทของการออกกำลังกายที่เหมาะสมเป็นสิ่งสำคัญ สำหรับผู้มีความดันสูง ควรใช้การออกกำลังกายแบบแอโรบิกและแบบมีแรงต้าน โดยหลักการออกกำลังที่ดีและไม่สร้างผลเสียต่อตัวผู้ป่วยเอง ในระยะแรกเริ่มต้นเพียงครั้งละ 10-20 นาที และเพิ่มเวลาในสัปดาห์ถัดไป ทำอย่างน้อยสัปดาห์ละ 3-5 วัน จนสามารถทำต่อเนื่องได้ครั้งละ 30-60 นาที',
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
                                  'เต้นแอโรบิค',
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
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTEWyqvoVxQigMyTyKiQlJE-2WKKUofqsL11N6y4mJ2w&s',
                                      width: 300,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '     การเต้นแอโรบิคจะช่วยเผาผลาญไขมันในร่างกาย แต่ไม่ควรหักโหมตนเองจนเกินไป ถ้ารู้สึกหน้ามืดหรืออ่อนแรงให้หยุดแล้วนั่งพักในที่ที่เปิดโล่งไม่แออัด',
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
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'ยกดัมเบลสลับกัน',
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
                                        'https://bucket.fitwhey.com/editor/635fb118a5cab.webp',
                                        width: 300,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    มีส่วนช่วยให้กล้ามเนื้อแขนแข็งแรง กระชับ กล้ามเนื้อ แขน ลดแขนใหญ่ ทำให้แขนได้สัดส่วน เริ่มต้นด้วยการยืนหลังตรง เท้าแยกพอประมาณ งอเข่าเล็กน้อย ถือดัมเบลไว้ข้างลำตัว หายใจเข้า-หายใจออกพร้อมกับยกดัมเบลขึ้นมา ห้ามโยกตัว และผ่อนแรงยกดัมเบลลงข้างลำตัวเหมือนเดิม โดยทำสลับข้างซ้ายขวา',
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
                                  'การวิ่ง',
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
                                        'https://s.isanook.com/he/0/ud/0/4477/3.jpg',
                                        width: 300,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '     วิ่งเหยาะ ควรวิ่ง 30 นาทีต่อครั้ง แล้วค่อยเพิ่มเวลาเมื่อร่างกายปรับตัวได้แล้ว การวิ่งช่วยลดความดันโลหิตสูง ลดไขมันเลวเพิ่มไขมันดี ควบคุมน้ำหนักและลดความเครียดของผู้ป่วย สามารถวิ่งบริเวณบ้าน หรือสวนสาธารณะใกล้บ้านได้',
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
                      "   ด้านการรับประทานอาหาร                         ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 8),
                  Image.network(
                    'https://res.cloudinary.com/dk0z4ums3/image/upload/v1710302248/attached_image_th/2190-foods-that-lower-blood-pressure-rs.jpg',
                    width: 300,
                    fit: BoxFit.cover,
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
                      " ผักผลไม้ ",
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
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'ผักและผลไม้ที่ควรรับประทาน',
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
                                child: Image.network(
                                  'https://hhcthailand.com/wp-content/uploads/2021/03/shutterstock_1660784320-600x337.jpg',
                                  width: 350,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                '     เช่น กล้วย มะม่วง แอปริคอต ส้ม อะโวคาโด แตงโม แคนตาลูป กีวี ลูกเกด ผักผลไม้เหล้านี้จะช่วยลดความดันแบบไม่ใช้ยาด้วยผลไม้ช่วยลดความดันโลหิตสูง พร้อมด้วยคุณค่าทางสารอาหารที่ดีต่อสุขภาพอีกไม่น้อย',
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
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'อาหารที่ควรรับประทาน',
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
                                child: Image.network(
                                  'https://yaforyou.com/wp-content/uploads/2021/10/5-Foods-And-Fruits-Treat-for-High-Blood-Pressure-833x1024.jpg',
                                  width: 350,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                '      ควรท่านอาหารให้ครบ 5 หมู่ อาทิเช่น นม ไข่ เนื้อสัตว์ต่างๆ ถั่วเมล็ดแห้งและงา ข้าว แป้ง เผือกมัน น้ำตาล พืชผักผลไม้ต่างๆ และควรบริโภคให้หลากหลาย ไม่ควรกินอาหารบางชนิดทุกวัน อาจทำให้ได้รับสารอาหารบางประเภทไม่เพียงพอหรือมากเกินไป',
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
                                  'อาหารที่ควรหลีกเลี่ยง',
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
                                child: Image.network(
                                  'https://nizeseasonings.com/wp-content/uploads/2022/10/High-Blood-Pressure-Customer5.jpg',
                                  width: 400,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                '      อาหารเค็มจัด อาทิ กะปิ น้ำปลา ซอสไข่เค็ม ปลาเค็มหรือผักกาดดองต่างๆ อาหารที่ควรหลีกเลี่ยงนอกจากอาหารเค็มก็คืออาหารที่มีโซเดียมสูง อาทิ น้ำอัดลม ขนมปังกรอบ ขนมปัง ขนมอบที่ต้องใช้ผงฟู เนยที่มีรสเค็ม น้ำสลัดและมายองเนสสำเร็จรูป อาหารที่ใส่น้ำตาลเทียม ผงชูรส รวมทั้งเครื่องดื่มที่มีแอลกอฮอล์',
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
