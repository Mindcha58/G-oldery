import 'package:flutter/material.dart';
import 'package:flutter_application_1/user.dart';

void main() {
  runApp(Guideoldguy2());
}

class Guideoldguy2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Guide old guy",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "โรคเบาหวาน",
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
                          "โรคเบาหวาน",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 10),
                        Image.network(
                          'https://kbkjclinic.com/wp-content/uploads/2021/04/KBKJ-Web_Article.pptx-3-1024x538.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Center(
                          child: Text(
                            "     คือ โรคที่เกิดจากความผิดปกติของการทำงานของฮอร์โมนที่ชื่อว่า อินสุลิน ซึ่งโดยปกติแล้วร่างกายของคนเราจำเป็นต้องมีอินสุลิน เพื่อนำน้ำตาลในกระแสเลือดไปเลี้ยงอวัยวะต่าง ๆ ของร่างกาย ในภาวะที่อินสุลินมีความผิดปกติ จะทำให้ร่างกายไม่สามารถนำน้ำตาลที่อยู่ในกระแสเลือดไปใช้ได้อย่างเต็มประสิทธิภาพ ทำให้มีปริมาณน้ำตาลคงเหลือในกระแสเลือดมากกว่าปกติ",
                            style: TextStyle(
                              fontFamily: 'TH-Chara',
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.7),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Image.network(
                          'https://premierehomehealthcare.co.th/wp-content/uploads/2021/05/%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%94%E0%B8%B9%E0%B9%81%E0%B8%A5%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%9B%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%80%E0%B8%9A%E0%B8%B2%E0%B8%A7%E0%B8%AB%E0%B8%A7%E0%B8%B2%E0%B8%99-1024x1024.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "    การรักษาโรคเบาหวาน เป็นการรักษาที่ต้องอาศัยความร่วมมือทั้งจากแพทย์ พยาบาล โภชนากร และ ที่สำคัญที่สุดคือตัวผู้ป่วยเอง ผู้ป่วยต้องตระหนักถึงความสำคัญของการรักษา โดยต้องเข้าใจก่อนว่า โรคเบาหวานเป็นโรคเรื้อรังที่ไม่สามารถรักษาให้หายขาดได้ แต่สามารถควบคุมให้อยู่ในเกณฑ์ที่ใกล้เคียงปกติที่สุดได้",
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
                      "                  ด้านการออกกำลังกาย                 ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  SizedBox(height: 15.0),
                  Image.network(
                    'https://sp-ao.shortpixel.ai/client/to_auto,q_glossy,ret_img,w_700,h_500/https://allwellhealthcare.com/wp-content/uploads/2023/12/diabetes-exercise-4.jpg',
                    width: 270,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 15.0),

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
                                  'ข้อแนะนำในการออกกำลังกายสำหรับผู้เป็นเบาหวาน',
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '1. สวมรองเท้าที่เหมาะสม',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://res.cloudinary.com/dk0z4ums3/image/upload/v1532410280/attached_image_th/%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B8%AD%E0%B8%81%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%A7%E0%B8%B4%E0%B9%88%E0%B8%87%E0%B8%84%E0%B8%B9%E0%B9%88%E0%B9%83%E0%B8%88%E0%B9%83-pobpad.jpg',
                                  width: 250,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                '2. ตรวจดูเท้าทุกครั้งหลังออกกำลังกาย',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://www.phyathai.com/_next/image?url=https%3A%2F%2Fpyt-storage.sgp1.cdn.digitaloceanspaces.com%2Fwp-content%2Fuploads%2F2023%2F05%2Fhttpswww.phyathai.comapiuploadsar-jsf1682676410.jpg&w=3840&q=75',
                                  width: 250,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                '3. หลีกเลี่ยงการออกกำลังในที่ร้อนจัด หรือ เย็นจัด',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://www.synphaet.co.th/wp-content/uploads/2023/03/tired-young-female-runner-asian-girl-taking-break-during-workout-stop-jogging-panting-while-breathin-scaled.jpg',
                                  width: 250,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                '4. หลีกเลี่ยงการออกกำลังกายหนักที่ส่งผลให้เกิดภาวะน้ำตาลในเลือดต่ำ',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://sp-ao.shortpixel.ai/client/to_auto,q_glossy,ret_img,w_700,h_500/https://allwellhealthcare.com/wp-content/uploads/2023/12/diabetes-exercise-5.jpg',
                                  width: 250,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                '5. เช็คระดับน้ำตาลในเลือดก่อนออกกำลังกาย',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://www.synphaet.co.th/wp-content/uploads/2020/07/14310973_xl-scaled.jpg',
                                  width: 250,
                                ),
                              ),
                              SizedBox(height: 8),
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
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'ว่ายน้ำ',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://www.rehabcareclinic.com/sites/default/files/blog/blog_6_2_0.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Text(
                                '    สามารถทำได้ 1-3 ครั้ง ต่อสัปดาห์ วันละ 10-30 นาที แล้วค่อยๆ เพิ่มระยะเวลาขึ้น การว่ายน้ำช่วยเผาผลาญแคลอรี่ได้จำนวนมาก ช่วยเพิ่มอัตราการเต้นของหัวใจ ช่วยควบคุมน้ำหนัก',
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
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'โยคะ ',
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
                                      'https://www.siamhealth.net/public_html/images/yoga/%E0%B9%82%E0%B8%A2%E0%B8%84%E0%B8%B0%E0%B8%97%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B8%B9.webp',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    ช่วยให้น้ำตาลในเลือดลดลง อินซูลินออกฤทธิ์    ได้ดีขึ้นควรฝึก 30 นาทีต่อครั้งอย่างน้อยสัปดาห์ละ   3 ครั้ง ควบคู่กับการออกกำลังกายอื่นๆ  เน้นท่าที่มีการกดนวดอวัยวะในช่องท้อง เช่น ท่างู ท่าแมว ท่าเรือ ท่าสะพาน ท่าสามเหลี่ยม เป็นต้น',
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
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'การวิ่ง',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://s.isanook.com/he/0/ud/0/4477/3.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '    การวิ่งหรือวิ่งเหยาะ ควรวิ่ง 30 นาทีต่อครั้ง แล้วค่อยเพิ่มเวลาเมื่อร่างกายปรับตัวได้แล้ว การวิ่งช่วยลดความดันโลหิตสูง ลดไขมันเลวเพิ่มไขมันดี ควบคุมน้ำหนักและลดความเครียดของผู้ป่วย สามารถวิ่งบริเวณบ้าน หรือสวนสาธารณะใกล้บ้านได้',
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
                      color: Color.fromARGB(255, 252, 112, 65),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Center(
                      child: Text(
                        "ด้านการรับประทานอาหาร",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'TH-Chara',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8),

                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: Image.network(
                          'https://s359.kapook.com/pagebuilder/6ed5c4b1-e48b-4f72-8dc1-b4d374e21b61.jpg',
                          width: 300,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  //ผลไม้

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
                  SizedBox(height: 8),
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
                              Text(
                                '1.แอปเปิลเขียว มีเส้นใยชนิดละลายน้ำในปริมาณสูง จึงชะลอการดูดซึมน้ำตาลเข้าสู่ กระแสเลือด',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://lh5.googleusercontent.com/proxy/B886WlLn_2LTvai3c4JW9kPKget2B_uCDgBMX4grqQugOldQxdffjF103cAxZZ-EnzK3XFIelFQzPVbzjhbtpEVW1Yd-QnLlOm08xC7RId4pbFsHtjoqTz_YqcWTWrPi',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Text(
                                '2.ฟักทอง มีงานวิจัยพบว่าน้ำตาลโพลีแซ็กคาไรด์ที่ตรึงอยู่กับโปรตีนภายในฟักทอง มีฤทธิ์ลดระดับน้ำตาลในเลือด',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://www.disthai.com/images/content/original-1634722656944.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Text(
                                '3.ตำลึง มีประโยชน์ต่อร่างกายช่วยควบคุมระดับน้ำตาลในเลือดได้ดี ช่วยระบบทางเดินอาหาร กระดูก ผิวหนังเสริมสร้างภูมิคุ้มกันและมีสารต่อต้านอนุมูลอิสระ เหมาะสำหรับผู้ป่วยโรคเบาหวาน',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://www.med.tu.ac.th/department/attm/wp-content/uploads/sites/12/2021/11/ivygourd-1.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Text(
                                '4.มะระ พบสารชาแรนทินซึ่งมีฤทธิ์ต้านเบาหวาน ช่วยระบาย และฆ่าเชื้อ ช่วยลดระดับน้ำตาลในเลือด',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                              SizedBox(height: 8),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://www.disthai.com/images/content/original-1634719428843.jpg',
                                      width: 250,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                            ],
                          ),
                        ),
                      ],
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
                                  'ผักและผลไม้ที่ควรหลีกเลี่ยง',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://chulalongkornhospital.go.th/kcmh/wp-content/uploads/2018/12/9049244073118.jpg',
                                      width: 350,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Text(
                                'ผักที่ควรเลี่ยงคือ แครอท และผลไม้ที่ควรเลี่ยงคือผลไม้ที่มีรสหวานจัด อาทิ องุ่น แตงโม สัปปะรด ทุเรียน กล้วย มะม่วง ขนุน ส้ม ลำไย ละมุด น้อยหน่า ลิ้นจี่ รวมถึงผลไม้รสหวานอื่น ๆ',
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

                  //อาหารที่ควรกิน
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
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Image.network(
                                      'https://www.cruisemate-thailand.com/wp-content/uploads/2019/07/%E0%B9%82%E0%B8%A0%E0%B8%8A%E0%B8%99%E0%B8%B2%E0%B8%81%E0%B8%B2%E0%B8%A3.jpg',
                                      width: 350,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Text(
                                '    เลือกรับประทานเนื้อสัตว์ที่ไม่ติดมัน ไม่ติดหนัง หรือมีมันน้อย เช่น ปลา อกไก่ เนื้อ หรือ หมูสันใน เป็นต้น และเลือกใช้น้ำมันพืชในการปรุงประกอบอาหาร เช่น น้ำมันรำข้าว น้ำมันถั่วเหลือง น้ำมันข้าวโพด เป็นต้น',
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
                            crossAxisAlignment: CrossAxisAlignment.end,
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
                                child: Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(8.0),
                                      child: Image.network(
                                        'https://static.wixstatic.com/media/f88321_4cf0a4b0e75141ee958335ec47f869b4~mv2.jpg/v1/fill/w_640,h_640,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/f88321_4cf0a4b0e75141ee958335ec47f869b4~mv2.jpg',
                                        width: 350,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                '    ควรหลีกเลี่ยงอาหารที่มีรสเค็มจัดหรือหลีกเลี่ยงขนมหวานและอาหารที่มีส่วนผสมของน้ำตาลสูง อาทิ น้ำหวาน น้ำอัดลม น้ำผลไม้ น้ำผึ้ง ขนมไทย   เบเกอรี่ ผลไม้กระป๋อง ผลไม้ดอง หรืออาหารที่มีรสหวานจัดอื่น ๆ',
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
