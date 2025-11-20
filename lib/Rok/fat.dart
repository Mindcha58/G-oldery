import 'package:flutter/material.dart';
import 'package:flutter_application_1/user.dart';

void main() {
  runApp(Guideoldguy1());
}

class Guideoldguy1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "G-oldery",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "โรคอ้วน",
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
                          "โรคอ้วน",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 8), //โรคอ้วน

                        Image.network(
                          'https://www.eatwell.co.th/wp-content/uploads/2021/06/indoor-shot-uncertain-confused-plump-young-male-facing-hard-choice-as-he-has-chose-fresh-organic-apple-one-hand-delicious-bar-chocolate-other-dilemma-diet-food-scaled.jpg',
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),

                        Text(
                          "      โรคอ้วน (Obesity) คือ ภาวะที่มีน้ำหนักตัว หรือสัดส่วนไขมันในร่างกายมากผิดปกติ โดยใช้เกณฑ์ดัชนีมวลกาย (Body mass index: BMI) สาเหตุที่ทำให้เกิดโรคอ้วนแบ่งออกเป็น ปัจจัยภายในและปัจจัยภายนอก ซึ่งส่วนใหญ่แล้วผู้ที่เป็นโรคอ้วน มักมีสาเหตุจากปัจจัยภายนอก เนื่องจากพฤติกรรมการรับประทานที่ตามใจตนเอง จนเกินความต้องการของร่างกาย",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8), //พฤติกรรม
                        Text(
                          "1.การปรับพฤติกรรม(behavior modification)",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 8),

                        Image.network(
                          'https://thonburihealthvillage.com/wp-content/uploads/2020/11/g8.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),

                        Text(
                          "     การปรับพฤติกรรมของตนเองทั้งทางด้านการรับประทานอาหารให้ครบ 5 หมู่ การออกกำลังกายหากต้องการลดน้ำหนักควรออกกำลังกายทั้งแบบคาร์ดิโอแอโรบิก การใช้ชีวิตประจำวันทำกิจกรรมที่มีการเคลื่อนไหวร่างกายมากขึ้น",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 12), //ควบดุมน้ำหนัก
                        Text(
                          "2.การควบคุมน้ำหนักโดยใช้ยา",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 8),

                        Image.network(
                          'https://res.cloudinary.com/dk0z4ums3/image/upload/v1502957128/attached_image_th/%25e0%25b8%25a2%25e0%25b8%25b2%25e0%25b8%25a5%25e0%25b8%2594%25e0%25b8%2584%25e0%25b8%25a7%25e0%25b8%25b2%25e0%25b8%25a1%25e0%25b8%25ad%25e0%25b9%2589%25e0%25b8%25a7%25e0%25b8%2599.jpg',
                          width: 250,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),

                        Text(
                          "    ในกรณีที่ผู้ป่วยพยายามปรับพฤติกรรมของตัวเองแล้วแต่ยังลดน้ำหนักไม่ได้ หรือน้ำหนักลดแต่กลับขึ้นมาใหม่ หรือสงสัยว่ามีโรคประจำตัว เช่น ความดันสูง เบาหวาน ปวดศีรษะทุกเช้า นอนไม่พอ ควรมาปรึกษาแพทย์เพื่อหาสาเหตุและวิธีการรักษา แพทย์อาจให้ยาเพื่อเพิ่มการเผาผลาญพลังงาน ช่วยให้ไม่หิวและอิ่มเร็วขึ้น ยาลดน้ำหนักบางชนิดยังช่วยรักษาโรคที่มีอยู่ได้อีกด้วย เช่น ไขมันเกาะตับ ลดระดับน้ำตาลในผู้ที่เป็นเบาหวาน ลดระดับไขมันและความดันโลหิต",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "3.การผ่าตัดกระเพาะอาหาร (Bariatric Surgery)",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 10),
                        Image.network(
                          'https://www.rattinan.com/wp-content/uploads/2021/04/overstitch-11.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "    เป็นการผ่าตัดให้กระเพาะอาหารเล็กลงเพื่อให้ผู้ป่วยกินอาหารแล้วอิ่มเร็วขึ้นหรือลดการดดูดซึมอาหาร ลดแคลอรี่ที่ร่างกายได้รับ การผ่าตัดกระเพาะอาหารทำได้ 2 วิธีใหญ่ๆคือ ",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "    -การผ่าตัดกระเพาะอาหารให้เล็กลง (Sleeve gastrectomy)  ",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 10),
                        Image.network(
                          'https://secoms.medicine.psu.ac.th/images/Information/Treat4_1.jpg',
                          width: 250,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "    -การผ่าตัดบายพาสกระเพาะอาหาร (Roux-en-Y gastric bypass)",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 10),
                        Image.network(
                          'https://secoms.medicine.psu.ac.th/images/Information/Treat4_2.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 12),
                        Text(
                          "4.การส่องกล้องเย็บกระเพาะอาหาร (Endoscopic Sleeve Gastroplasty: ESG)",
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 10),
                        Image.network(
                          'https://www.bumrungrad.com/getattachment/004525e7-a3bc-4aaf-81b6-6840747d5505/image.jpg',
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "    เป็นการเลียนแบบวิธีการผ่าตัดกระเพาะอาหารให้เล็กลง (Sleeve gastrectomy) แต่แทนที่จะผ่าตัดทางช่องท้อง แพทย์จะใช้วิธีการส่องกล้องผ่านหลอดอาหารลงไปที่กระเพาะ เพื่อทำการเย็บกระเพาะให้มีขนาดเท่ากับผลกล้วยหอม ทำให้กระเพาะอาหารมีพื้นที่น้อยลง ผู้ป่วยอิ่มเร็วขึ้น",
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
                      "              ด้านการออกออกกำลังกาย              ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(height: 11.0),
                  Image.network(
                    'https://www.ofm.co.th/blog/wp-content/uploads/2021/10/%E0%B8%AD%E0%B8%AD%E0%B8%81%E0%B8%81%E0%B8%B3%E0%B8%A5%E0%B8%B1%E0%B8%87%E0%B8%81%E0%B8%B2%E0%B8%A2_%E0%B8%84%E0%B8%99%E0%B8%AD%E0%B9%89%E0%B8%A7%E0%B8%99_5.jpg',
                    width: 250,
                    fit: BoxFit.cover,
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
                                  'ความหนักในการออกกำลังกาย',
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
                                'พฤติกรรมการออกกำลังกายในผู้สูงอายุควรเป็นการออกกำลังกายที่ใช้กล้ามเนื้อมัดใหญ่ๆ ในกรณีที่ไม่มีอาการข้อเข่าเสื่อม การเดิน การรำมวยจีน การรำไม้พลอง เช่น การวิ่งเหยาะๆ หากต้องการลดน้ำหนักควรออกกำลังกายทั้งแบบคาร์ดิโอหรือการเต้น      แอโรบิก ว่ายน้ำ',
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //ปุ่มคาร์ดิโอ
                  SizedBox(height: 30),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 191, 175),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Text(
                      "  คาร์ดิโอ  ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
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
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://inwfile.com/s-fg/9bd2uu.png',
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Center(
                          child: Text(
                            'การปั่นจักรยาน',
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
                          '    การปั่นจักรยานเป็นอีกหนึ่งการออกกำลังกายแบบคาร์ดิโอที่ช่วยเผาผลาญไขมันได้ดี ทั้ยังไม่กระทบข้อต่อ ข้อเท้า และข้อเข่า ไม่ว่าจะปั่นจักรยานบนถนน หรือใช้เครื่องปั่นจักรยาน ก็แนะนำให้ทำทุกวัน หรือสัปดาห์ละ 3-5 วัน วันละไม่ต่ำกว่า 30 นาที การปั่นจักรยานยังเป็นการออกกำลังกายที่สนุกและเพลิน ทั้งยังไม่เหนื่อยมาก วิธีนี้รับรองว่าออกได้ไม่มีเบื่อแน่นอน',
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

                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.rehabcareclinic.com/sites/default/files/inline-images/Blog_7_4.jpg',
                            width: 250,
                          ),
                        ),
                        SizedBox(height: 16.0),
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
                        SizedBox(height: 8.0),
                        Text(
                          '     สำหรับคนที่ว่ายน้ำเป็น การออกกำลังกายด้วยการว่ายน้ำถือว่าเซฟและเหมาะสมที่สุด ทั้งยังช่วยเผาผลาญไขมันได้ดี น้ำจะช่วยพยุงตัว ช่วยลดแรงกระแทกที่ข้อต่อ จึงเป็นการออกกำลังกายที่ปลอดภัย ช่วยป้องกันการบาดเจ็บได้',
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

                  //แอโรบิก
                  SizedBox(height: 30),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 191, 175),
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Text(
                      "  แอโรบิก  ",
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
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
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.matichon.co.th/wp-content/uploads/2020/04/6-26.jpg',
                            width: 300,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Center(
                          child: Text(
                            'การย่ำเท้าอยู่กับที่',
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
                          '    ยืนตรง มือเท้าเอว แล้วยกเท้าทีละข้างย่ำเบาๆ ข้างซ้ายสลับกับข้างขวาไปเรื่อยๆ ต่อเนื่องกัน 1-2 นาที เป็นท่าเดียวกับท่าเริ่มต้นของการออกกำลังกายและการเล่นกีฬาโดยทั่วไป ท่านี้ช่วยวอร์มร่างกายให้อุ่นเครื่อง ผู้สูงอายุก็เช่นเดียวกัน ควรวอร์มกล้ามเนื้อขาก่อนทำท่าแอโรบิคท่าอื่นๆ ต่อไป',
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

                  SizedBox(height: 11.0), //ท่าที่ 4
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.dop.go.th/images/knowledge/th1614763354-482.jpg',
                            width: 250,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Center(
                          child: Text(
                            'การแกว่งแขน',
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
                          '     แกว่งแขนสองข้างไปข้างหน้าเบาๆ แล้วแกว่งกลับไปด้านหลังให้แรงกว่าด้านหน้า ทำซ้ำท่านี้สักประมาณ 10 นาทีเป็นท่าจบสำหรับแอโรบิคผู้สูงอายุในเซตแรก',
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
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://static.thairath.co.th/media/dFQROr7oWzulq5Fa4u19oezYLUHuY379ZW9C0kbIzTfZKmXgouU9fAq8lSJ4r9PAdrY.webp',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 16.0),
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
                              Text(
                                'ผลไม้บางชนิดมีน้ำตาลสูง เช่น ทุเรียน ลำไย เงาะ ลิ้นจี่ อินทผลัม ผลไม้บางชนิดมีแป้งสูง เช่น กล้วยสุก มะละกอสุก เป็นต้น ผลไม้เหล่านี้ควรรับประทานในปริมาณที่จำกัด',
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
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://tuemaster.com/wp-content/uploads/2020/11/unnamed-500x250.jpg',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 16.0),
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
                              Text(
                                'เลือกรับประทานผักประเภทใบ ควรระวังผักที่มีลักษณะเป็นหัว เช่น ฟักทอง เผือก ข้าวโพด มันเทศ มันฝรั่ง มันแกว แห้ว เพราะผักเหล่านี้จัดอยู่ในกลุ่มข้าว-แป้ง',
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

                  //อาหารที่ควรเลี่ยง
                  SizedBox(height: 11.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'เลือกรับประทานข้าวและแป้งไม่ขัดสี',
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
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://www.toumifoods.com/chips/wp-content/uploads/2011/06/wheat-flour.jpg',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'เช่น ข้าวกล้อง ขนมปังโฮลวีต ธัญพืชต่างๆ ควรรับประทานอย่างพอดี',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'เลือกรับประทานผัก',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'TH-Chara',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://www.gedgoodlife.com/wp-content/uploads/2022/10/117641-3.jpg',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'ผักที่ควรรับประทานช่วงลดน้ำหนัก เช่น กะหล่ำปลี มะเขือเทศ บร็อคโคลี่ แตงกวา ผักกาดขาว หัวหอม อะโวคาโด ผักสลัด',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'เลือกรับประทานผลไม้ที่มีน้ำตาลต่ำ',
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
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://s.isanook.com/he/0/ud/2/10453/fruits.jpg?ip/crop/w670h402/q80/jpg',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'เช่น ฝรั่ง ชมพู่ เชอร์รี่ แอปเปิล สาลี กีวี่ แคนตาลูป แก้วมังกร ส้มเขียวหวาน ควรรับประทานไม่เกิน 1 จานรองแก้วกาแฟ หรือ 6-8 ชิ้นคำต่อมื้อ หลีกเลี่ยงน้ำผลไม้หรือผลไม้อบแห้ง',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'เลือกรับประทานเนื้อสัตว์ขนิดไขมันต่ำ         ไม่ติดมัน',
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
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://s.isanook.com/he/0/ud/2/11173/chicken-breast.jpg',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'เช่น เนื้อปลา เนื้ออกไก่ เนื้อหมูสันใน ไข่ขาว ควรหลีกเลี่ยงเนื้อสัตว์แปรรูป เช่น ไส้กรอก แหนม เบคอน แฮม หมูยอ',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'เลือกดื่มผลิตภัณฑ์จากนม ขนิดพร่องมันเนยหรือขาดมันเนย',
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
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://s.isanook.com/me/0/ud/3/19245/890.jpg',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'เลือกนมสดรสจืดหรือโยเกิร์ตรสธรรมชาติ ชนิดพร่องมันเนยหรือไม่มีมันเนย วันละ 1-2 แก้ว         หลีกเลี่ยงผลิตภัณฑ์ที่มีการเติมน้ำตาลเพิ่ม เช่น    นมเปรี้ยว นมรสหวานต่างๆ',
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 16.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'ดื่มน้ำวันละ 1.5 - 2 ลิตร',
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
                              Container(
                                padding: EdgeInsets.all(8.0),
                                child: Image.network(
                                  'https://mpics.mgronline.com/pics/Images/561000006706801.JPEG',
                                  width: 200,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'เพื่อหลีกเลี่ยงภาวะขาดน้ำและช่วยในเรื่องระบบ   ขับถ่าย',
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
