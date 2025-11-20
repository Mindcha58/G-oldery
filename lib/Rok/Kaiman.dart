import 'package:flutter/material.dart';
import 'package:flutter_application_1/user.dart';

void main() {
  runApp(Guideoldguy5());
}

class Guideoldguy5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Guide old guy",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "โรคไขมันในเลือดสูง",
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
                          "โรคไขมันในเลือดสูง",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 8), //โรคอ้วน
                        Image.network(
                          'https://img.pptvhd36.com/health/thumbor/2023/07/14/8c7eda5.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 8),
                        Text(
                          "    ภาวะไขมันในเลือดสูง (Hypercholesterolemia) คือ ภาวะที่ร่างกายมีไขมันในเลือดมากกว่าปกติ โดยไขมันในร่างกายส่วนใหญ่ หมายถึง โคเลสเตอรอล (Cholesterol) หรือ ไตรกลีเซอไรด์ (Triglyceride) ซึ่งภาวะไขมันในเลือดสูงเป็นสาเหตุสำคัญของการเกิดโรคหัวใจและหลอดเลือด เส้นเลือดตีบอุดตัน เป็นอันตรายต่อร่างกายและอาจร้ายแรงจนทำให้เสียชีวิตได้",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 10), //พฤติกรรม
                        Image.network(
                          'https://cdn.enweigroup.co.th/wp-content/uploads/2023/02/hyperlipidemia.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 8),
                        Text(
                          "     วิธีรักษาไขมันในเลือดสูง เริ่มจากการปรับพฤติกรรมเน้นการบริโภคอาหารประเภท ผัก ผลไม้ ธัญพืช และแหล่งโปรตีนที่ดีต่อสุขภาพ จำพวกผลิตภัณฑ์จากนมไขมันต่ำ เนื้อสัตว์ปีกไขมันต่ำ (ไม่กินหนัง) ปลา และถั่ว ผู้ที่มีน้ำหนักเกิน ควรควบคุมอาหารและออกกำลังกายอย่างสม่ำเสมอให้ได้อย่างน้อย 3-4 ครั้ง/สัปดาห์ แต่ละครั้งประมาณ 40 นาทีขึ้นไป",
                          textAlign: TextAlign.left,
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

                  SizedBox(height: 10),
                  Image.network(
                    'https://samitivej-prod-new-website.s3.ap-southeast-1.amazonaws.com/public/uploads/contents/d13e429c0f2de77f8ca93dc1fa2fd32e.jpg',
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 11),
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
                                'https://mpics.mgronline.com/pics/Images/563000006155801.JPEG',
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(height: 8),
                              Text(
                                '    ความหนักของการออกกำลังกาย (intensity) สำหรับภาวะไขมันในเลือดสูง ควรออกกำลังกายด้วยความหนักระดับปานกลาง ซึ่งสามารถวัดได้จากระดับความเหนื่อยขณะทำกิจกรรมนั้น ๆ เป็นคะแนนความเหนื่อย 0–10 โดยขณะพัก หรือขณะทำ          กิจกรรมนั้นๆไม่รู้สึกเหนื่อยเลย ระดับความเหนื่อยคือ 0 ระดับความเหนื่อยสูงสุด คือระดับ 10',
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
                                  'การเต้นลีลาศ',
                                  textAlign: TextAlign.left,
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
                                      'https://www.modadancestudio.com/images/Latin-NEW.webp',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    การเต้นลีลาศ คือ กิจกรรมนันทนาการที่เหมาะกับผู้สูงอายุ เพราะชาวสูงวัยส่วนใหญ่มักเจอปัญหาสมรรถภาพทางการเคลื่อนไหว ความสัมพันธ์ระหว่างกล้ามเนื้อและข้อต่อต่าง ๆ การเต้นลีลาศจะช่วยเสริมสร้างส่วนต่าง ๆ ได้ เนื่องด้วยได้ออกกำลังกายทุกส่วนของร่างกาย แต่ก็เป็นกิจกรรมที่ไม่หนักหน่วงเกินไป เพราะมีการทิ้งน้ำหนักลงที่ปลายเท้า',
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
                                  'เดินช้า',
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
                                      'https://www.foroldy.com/wp-content/uploads/2017/09/mediafile_71gfgl-aged-exercise-460-300.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '     การก้าวเท้าให้สั้นลง ขณะเดินผู้สูงวัยควรก้าวเท้าให้สั้นลง หรืออยู่ในระยะที่พอดี ไม่ควรรีบก้าวเท้า หรือมีจังหวะก้าวเท้าที่ยาวจนเกินไป อาจจะทำให้เสียการทรงตัว และหกล้มได้ การเดินด้วยส้นเท้า ขณะเดินค่อยๆ ยกปลายเท้าขึ้น จนยืนด้วยส้นเท้า และค่อยๆ ลดปลายเท้าลง',
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
                                  'โยคะ',
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
                                      'https://res.cloudinary.com/dk0z4ums3/image/upload/v1542090818/attached_image_th/%E0%B9%82%E0%B8%A2%E0%B8%84%E0%B8%B0%E0%B8%AA%E0%B8%B3%E0%B8%AB%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%AA%E0%B8%B9%E0%B8%87%E0%B8%AD%E0%B8%B2%E0%B8%A2%E0%B8%B8-%E0%B8%97%E0%B9%88-pobpad.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '     การเล่นโยคะ เป็นวิธีการออกกำลังกายที่ดีสำหรับผู้สูงอายุ สามารถทำได้ด้วยตัวเองเพิ่มความยืดหยุ่นและความผ่อนคลายของร่างกาย',
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
                      "     ด้านการรับประทานอาหาร                     ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  //อาหาร
                  SizedBox(height: 10),
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
                                  'ทานอาหารที่มีไขมันต่ำ',
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
                                  'https://s359.kapook.com/pagebuilder/20c2592a-223d-4852-ae2c-d41ac83e7a01.jpg',
                                  width: 300,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              //ผัก
                              SizedBox(height: 8),
                              Text(
                                'รับประทานอาหารที่มีไขมันหรือน้ำมันน้อย เลือกวิธีการหุงต้มอาหารแบบ ต้ม ตุ๋น นึ่ง อบ ยำ หรือผัดน้ำมันน้อย ควรใช้น้ำมันพืชชนิดกรดไขมันไม่อิ่มตัว อาหารที่มีไขมันอิ่มตัวสูง เช่น เนื้อสัตว์ ไข่แดง หมึก หนังและส่วนติดไขมันสัตว์ (หมูติดมัน เบคอน หมูกรอบ) เนื้อสัตว์แปรรูป (ไส้กรอก ไส้อั่ว แหนม แฮม โบโลน่า หมูยอ กุนเชียง) น้ำมันจากสัตว์ (น้ำมันหมู น้ำมันไก่) น้ำมันปาล์ม น้ำมันมะพร้าว กะทิ เนย นมและผลิตภัณฑ์จากนมแบบชนิดไขมันเต็มส่วน เป็นต้น',
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
                  //ผักที่ควรทาน
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
                                  'ผักที่ควรรับประทานช่วยลดไขมันในเลือด',
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
                                  'https://img.pptvhd36.com/health/thumbor/2023/07/15/d954f9e.jpg',
                                  width: 300,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              //ผัก
                              SizedBox(height: 8),
                              Text(
                                'ผักที่สามารถช่วยลดภาวะไขมันในเลือดสูง เช่น พริกหวาน ขึ้นฉ่ายฝรั่ง ต้นหอม ต้นทานตะวันอ่อน อะโวคาโด เป็นต้น',
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
                  SizedBox(height: 30),
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
                  SizedBox(height: 11.0), //ไม่ควรทาน
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
                                  'ผลไม้ที่ควรรับประทานช่วยลดไขมันในเลือด',
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
                                  'https://s.isanook.com/wo/0/ud/34/173013/ff.jpg',
                                  width: 300,
                                  fit: BoxFit.cover,
                                ),
                              ),
//ผัก
                              SizedBox(height: 8),
                              Text(
                                'ในส่วนของผลไม้ เช่น เสาวรส ฝรั่ง ส้มโอ ส้ม ชมพู่ ทับทิม องุ่น ผลไม้ตระกูลเบบอร์รี่ เป็นต้น',
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
