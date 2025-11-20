import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: MyHomePage3(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}

class MyHomePage3 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage3> {
  String? selectedSex;
  String? selectedCondition;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "การป้องกันการเกิดโรค",
          style: TextStyle(
            fontFamily: 'TH-Chara',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 223, 62, 9),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Section for 'โปรตีน'
//-----------------------------โรคความดัน-------------------------------------------------------------

              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'โรคความดันโลหิตสูง',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // Add space

              // Section for 'เนื้อ'
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.network(
                        'https://i0.wp.com/bangpo-hospital.com/wp-content/uploads/2020/12/hypertension-01.png?w=1200&ssl=1',
                        width: 350,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      'สาเหตุการเกิดโรค',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '      มากกว่าร้อยละ 90 ไม่มีสาเหตุ มีเพียงส่วนน้อยที่มีสาเหตุ เช่น โรคของต่อมไร้ท่อบางชนิด โรคไต โรคของหลอดเลือดบางประเภท ที่ทำให้ความดันโลหิตสูงได้ ปัจจัยที่ส่งเสริมให้มีความดันโลหิตสูง มีหลายปัจจัย เช่น อายุ เพศ พันธุกรรม เชื้อชาติ ภาวะนํ้าหนักตัวเกินหรือโรคอ้วน และการรับประทานอาหารเค็มจัด เป็นต้น',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            'วิธีป้องกันการเกิดโรค',
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
                            'https://bangkokpattayahospital.com/wp-content/uploads/2016/07/k2_items_src_4602f2f5153477027a754713438bf3d0.jpg',
                            width: 250,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          '   ควบคุมอาหาร : การเลือกรับประทานอาหารที่อุดมไปด้วยผัก ผลไม้ นม และผลิตภัณฑ์จากนมที่ไขมันต่ำ รวมถึงการลดการบริโภคไขมันอิ่มตัว ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '- การจำกัดเครื่องดื่มแอลกอฮอล์ ผู้ชายไม่เกิน 2 ดริ๊ง/วัน ผู้หญิงไม่เกิน 1 ดริ๊ง/วัน ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://mthai.com/app/uploads/2019/10/Untitled-1-11.jpg',
                            width: 250,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '- จำกัดการดื่มชา-กาแฟ ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://s.isanook.com/he/0/ud/7/35893/coffee-green-tea.jpg',
                            width: 250,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '- เลิกสูบบุหรี่ ลดภาวะเครียด ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://lh6.googleusercontent.com/proxy/-5vB5UbDCh1ofQ2qUgR-zv0-MkB_Ru1pCtr4VOXuUKhY9rR9JEa2CdXINF2OCXrQEuzyVNuiIZjGA8Dd1k7sbrufk1Bot6nco6O1Q0cHufSYsDUnFJttmGAkF0_nXJUUoJTMbZZYCJD6HAc4Nf8',
                            width: 250,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          '       ออกกำลังกาย : การออกกำลังกายแบบแอโรบิค (Aerobic) สามารถช่วยลดความดันโลหิตในค่า Systolic ได้ประมาณ 2-3 mmHG และยังพบว่าถ้าความดันโลหิตลดลงอย่างน้อย 2 mmHG จะส่งผลให้ลดความเสี่ยงต่อการเกิดหลอดเลือดสมองตีบหรือแตกได้  (Stroke ) ได้ถึงร้อยละ 14 และลดความเสี่ยงต่อการที่จะเกิดโรคหลอดเลือดหัวใจได้ร้อยละ 9 การออกกำลังจึงเป็นหนึ่งปัจจัยที่สำคัญในการรักษา ควบคุม และ ป้องกันโรคความดันโลหิตสูง \n',
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
                    SizedBox(height: 4),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.network(
                        'https://fitnessinw.com/wp-content/uploads/2021/06/%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%80%E0%B8%95%E0%B9%89%E0%B8%99%E0%B9%81%E0%B8%AD%E0%B9%82%E0%B8%A3%E0%B8%9A%E0%B8%B4%E0%B8%84%E0%B8%A5%E0%B8%94%E0%B8%99%E0%B9%89%E0%B8%B3%E0%B8%AB%E0%B8%99%E0%B8%B1%E0%B8%81-%E0%B8%AA%E0%B8%99%E0%B8%B8%E0%B8%81%E0%B8%AA%E0%B8%99%E0%B8%B2%E0%B8%99%E0%B8%A1%E0%B8%B5%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%82%E0%B8%A2%E0%B8%8A%E0%B8%99%E0%B9%8C%E0%B8%95%E0%B9%88%E0%B8%AD%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E-fitnessinw-2.jpg',
                        width: 300,
                      ),
                    ),

                    SizedBox(height: 40.0), // Add space
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'วิธีการรักษา',
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
                                child: Container(
                                  padding: EdgeInsets.all(8.0),
                                  child: Image.network(
                                    'https://image.bangkokbiznews.com/uploads/images/contents/w1024/2023/05/6RAAGvdB4BniaXFRdcDy.webp?x-image-process=style/lg-webp',
                                    width: 300,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                '     การควบคุมอาหาร : รับประทานอาหารที่มีคุณภาพ โดยการลดอาหารเค็มจัด ลดอาหารมัน เพิ่มผักผลไม้ เน้นอาหารพวกธัญพืช ปลา นมไขมันต่ำ ถั่ว รับประทานอาหารที่มีไขมันอิ่มตัวต่ำ หลีกเลี่ยงเนื้อแดง น้ำตาล เครื่องดื่มที่มีรสหวานจะทำให้ระดับความดันโลหิตลดลงได้\n\n'
                                '     การออกกำลังกาย : ออกกำลังกายแบบแอโรบิก หมายถึงการออกกำลังกาย ที่มีการเคลื่อนไหวร่างกายตลอดเวลา เช่น วิ่ง เดินเร็ว ว่ายนํ้า อย่างสม่ำเสมอ อย่างน้อย วันละ 15-30 นาที 3-6 วันต่อสัปดาห์ และการควบคุมน้ำหนักให้อยู่ในเกณฑ์ปกติ',
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
                  ],
                ),
              ),

//----------------------------------โรคเบาหวาน------------------------------------------------------------------------

              SizedBox(height: 50),
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'โรคเบาหวาน',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // Add space

              // Section for 'เนื้อ'
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.network(
                        'https://www.vibhavadi.com/images/healthex/30861_01615891834.jpg',
                        width: 300,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      'สาเหตุการเกิดโรค',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '       เซลล์ของร่างกายไม่ตอบสนองต่ออินซูลินอย่างเหมาะสม ทำให้ระดับน้ำตาลในเลือดสูงขึ้น แม้ตับอ่อนจะผลิตอินซูลินได้เพียงพอในช่วงแรก แต่ภายหลังอาจไม่สามารถผลิตอินซูลินได้เพียงพอต่อความต้องการของร่างกาย',
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

              SizedBox(height: 16.0),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          child: Text(
                            'การป้องกันการเกิดโรค',
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
                          '      ควบคุมอาหาร : เลือกรับประทานผักผลไม้ ธัญพืชเต็มเมล็ด โปรตีนที่มีไขมันต่ำ และผลิตภัณฑ์นมไขมันต่ำ หลีกเลี่ยงอาหารที่มีไขมันอิ่มตัวและไขมันทรานส์สูง',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Center(
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            child: Image.network(
                              'https://www.kanokhealthcare.com/wp-content/uploads/2021/09/%E0%B8%AA%E0%B8%B9%E0%B8%87%E0%B8%A7%E0%B8%B1%E0%B8%A2%E0%B9%83%E0%B8%8A%E0%B9%88%E0%B8%A7%E0%B9%88%E0%B8%B2-EP3-%E0%B9%80%E0%B8%9A%E0%B8%B2%E0%B8%AB%E0%B8%A7%E0%B8%B2%E0%B8%99-1-1024x1024.jpg',
                              width: 300,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '      ออกกำลังกาย : ออกกำลังกายอย่างน้อย 150 นาทีต่อสัปดาห์ หรือประมาณ 30 นาทีต่อวันเป็นเวลา 5 วันต่อสัปดาห์ กิจกรรมที่เหมาะสมได้แก่ การเดิน วิ่ง ว่ายน้ำ ปั่นจักรยาน และการออกกำลังกายแบบแอโรบิกอื่นๆ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Center(
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            child: Image.network(
                              'https://yaforyou.com/wp-content/uploads/2021/10/14-Whenyou-have-Diabetes-you-can-exercise-1024x1024.jpg',
                              width: 300,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 32.0), // Add space
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'วิธีการรักษา',
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
                                child: Container(
                                  padding: EdgeInsets.all(8.0),
                                  child: Image.network(
                                    'https://phyathai3hospital.com/home/wp-content/uploads/2022/08/1.8.65-1.jpg',
                                    width: 300,
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                'การควบคุมอาหาร : ควบคุมการรับประทานอาหารโดยเฉพาะคาร์โบไฮเดรตที่ทำให้น้ำตาลในเลือดเพิ่มขึ้น\n\n'
                                'การออกกำลังกาย : ช่วยในการควบคุมระดับน้ำตาลในเลือดและลดความเสี่ยงของโรคแทรกซ้อน',
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
                  ],
                ),
              ),

//----------------------------------โรคอ้วน-----------------------------------------------------------------------

              SizedBox(height: 50),
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'โรคอ้วน',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // Add space

              // Section for 'เนื้อ'
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.network(
                        'https://www.eatwell.co.th/wp-content/uploads/2021/06/indoor-shot-uncertain-confused-plump-young-male-facing-hard-choice-as-he-has-chose-fresh-organic-apple-one-hand-delicious-bar-chocolate-other-dilemma-diet-food-scaled.jpg',
                        width: 350,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      'สาเหตุการเกิดโรค',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '        ภาวะที่ร่างกายมีการสะสมไขมันมากเกินกว่าปกติหรือมากเกินกว่าที่ร่างกายจะเผาผลาญ จึงสะสมพลังงานที่เหลือเอาไว้ในรูปของไขมันตามอวัยวะต่างๆ ซึ่งมีความเสี่ยงต่อการเกิดปัญหาสุขภาพ และเป็นสาเหตุของการเกิดโรคเรื้อรังต่างๆ ตามมา',
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
              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          child: Text(
                            'วิธีการป้องกันการเกิดโรค',
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
                          'การควบคุมอาหาร: เลือกรับประทานอาหารที่มีประโยชน์และลดการบริโภคอาหารที่มีแคลอรีสูง',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Center(
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            child: Image.network(
                                'https://siph-space.sgp1.digitaloceanspaces.com/uploads/editor/1605694930_%E0%B8%88%E0%B8%B2%E0%B8%99%E0%B8%AD%E0%B8%B2%E0%B8%AB%E0%B8%B2%E0%B8%A3.jpg'),
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          'การออกกำลังกาย: การออกกำลังกายอย่างน้อย 150 นาทีต่อสัปดาห์',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Center(
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            child: Image.network(
                              'https://www.lovefitt.com/system/wp-content/uploads/2014/05/obesity-excersice-2.jpg',
                              width: 300,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 32.0), // Add space
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'การรักษา',
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
                              Text(
                                'การควบคุมอาหาร: ปรับเปลี่ยนการกินอาหารให้สมดุลและเหมาะสม ลดการบริโภคอาหารที่มีพลังงานสูง\n\n'
                                'การออกกำลังกาย: การออกกำลังกายเป็นประจำเพื่อเผาผลาญพลังงานส่วนเกิน',
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
                  ],
                ),
              ),

//------------------------------------โรคไขมันในเลือดสูง---------------------------------------------------------------------

              SizedBox(height: 50),
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'โรคไขมันในเลือดสูง',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // Add space

// Section for 'เนื้อ'
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbvlmNsJvjY_IgJCl6sLRjjGtvX2wpMTHo0w&s',
                        width: 350,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      'สาเหตุการเกิดโรค',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '       คือภาวะที่ร่างกายมีระดับไขมันในเลือดสูงกว่าเกณฑ์ปกติ โดยอาจมีความผิดปกติทั้งไขมัน “คอเลสเตอรอล” และ “ไตรกลีเซอไรด์” ซึ่งเป็นปัจจัยเสี่ยงต่อการเกิดโรคต่างๆ เช่น โรคหัวใจและหลอดเลือด เส้นเลือดตีบ อุดตัน โรคหลอดเลือดสมอง หรือเลือดไหลเวียนไปเลี้ยงอวัยวะต่างๆ ได้ไม่มีดีพอ รวมถึงความดันโลหิตสูงได้',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          child: Text(
                            'วิธีการป้องกันการเกิดโรค',
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
                          '    ควบคุมอาหาร: รับประทานอาหารที่มีประโยชน์ เช่น ผัก ผลไม้ ธัญพืชเต็มเมล็ด และโปรตีนที่มีไขมันต่ำ หลีกเลี่ยงอาหารที่มีไขมันอิ่มตัวและไขมันทรานส์สูง',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Center(
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            child: Image.network(
                                'https://www.ginnginn.com/wp-content/uploads/2019/07/9098CD7F-F516-46CC-AFD1-F370EE052EED-e1562754059479.jpeg'),
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          '     ออกกำลังกาย: การออกกำลังกายอย่างน้อย 30 นาทีต่อวัน เช่น การเดิน วิ่ง ว่ายน้ำ หรือปั่นจักรยาน',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Center(
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            child: Image.network(
                                'https://samitivej-prod-new-website.s3.ap-southeast-1.amazonaws.com/public/uploads/contents/d13e429c0f2de77f8ca93dc1fa2fd32e.jpg'),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 32.0), // Add space
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'การรักษา',
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
                              Text(
                                'การควบคุมอาหาร: ปรับเปลี่ยนการกินอาหารให้สมดุลและเหมาะสม ลดการบริโภคไขมันอิ่มตัวและไขมันทรานส์\n\n'
                                'การออกกำลังกาย: การออกกำลังกายเป็นประจำเพื่อช่วยลดระดับไขมันในเลือด',
                                style: TextStyle(
                                  fontFamily: 'TH-Chara',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

//-------------------------------------------------------โรคไตเรื้อรัง------------------------------------------------------

              SizedBox(height: 50),
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'โรคไตเรื้อรัง',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // Add space

// Section for 'เนื้อ'
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq7i4GqHyzR6_Qfz7o3NRO_d-dHPPvwUnyIg&s',
                        width: 300,
                        errorBuilder: (BuildContext context, Object exception,
                            StackTrace? stackTrace) {
                          return Text(
                              'Could not load image'); // handle image load error
                        },
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      'สาเหตุการเกิดโรค',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '       โรคไตเรื้อรัง คือ สภาวะที่ไตถูกทำลาย มีผลทำให้ความสามารถของไตในการทำงานลดลง เช่น การรักษาสมดุลของเหลวในร่างกาย การควบคุมน้ำและแร่ธาตุต่างๆ ในเลือด การกำจัดของเสียออกจากเลือด การกำจัดยาและพิษออกจากร่างกาย การหลั่งฮอร์โมนเข้าสู่กระแสเลือด เป็นต้น',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          child: Text(
                            'วิธีการป้องกันการเกิดโรค',
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
                        Text(
                          '     การควบคุมอาหาร: เลือกรับประทานผักผลไม้ ธัญพืชเต็มเมล็ด โปรตีนที่มีไขมันต่ำ และผลิตภัณฑ์นมไขมันต่ำ หลีกเลี่ยงอาหารที่มีไขมันและน้ำตาลสูง ลดปริมาณเกลือในอาหารเพื่อลดความดันโลหิต',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Center(
                          child: Container(
                            padding: EdgeInsets.all(8.0),
                            child: Image.network(
                                'https://www.cruisemate-thailand.com/wp-content/uploads/2019/11/%E0%B8%AD%E0%B8%B2%E0%B8%AB%E0%B8%B2%E0%B8%A3%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%9B%E0%B9%88%E0%B8%A7%E0%B8%A2%E0%B9%82%E0%B8%A3%E0%B8%84%E0%B9%84%E0%B8%95%E0%B8%AB%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%81%E0%B8%B4%E0%B8%99.jpg'),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '     การออกกำลังกาย: อย่างน้อย 150 นาทีต่อสัปดาห์ เช่น การเดิน วิ่ง ว่ายน้ำ หรือกิจกรรมอื่นๆ ที่ช่วยเพิ่มการเผาผลาญและควบคุมน้ำหนัก',
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
                    SizedBox(height: 8.0),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.network(
                        'https://siph-space.sgp1.digitaloceanspaces.com/uploads/postHealths/2019/03/1622545212_kidney-exercise-02.jpg',
                        width: 300,
                      ),
                    ),
                    SizedBox(height: 32.0), // Add space
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                child: Text(
                                  'วิธีรักษา',
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
                                child: Container(
                                  padding: EdgeInsets.all(8.0),
                                  child: Image.network(
                                      'https://mpics-cdn.mgronline.com/pics/Images/560000003379901.JPEG'),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                '     การควบคุมอาหาร: ลดการบริโภคเกลือ โปแทสเซียม และฟอสฟอรัส รวมถึงการควบคุมโปรตีนเพื่อไม่ให้ไตทำงานหนักเกินไป\n\n'
                                '     ออกกำลังกาย: ประมาณ 30 นาทีถึง 1 ชั่วโมงต่อวัน 5-7 วันต่อสัปดาห์ โดยจกรรมที่เหมาะสมสำหรับผู้ที่มีโรคไตเรื้อรังรวมถึงการเดินเร็ว, ยากไหล่, ว่ายน้ำ, หรือยางออกกำลังกายบนเครื่องจักรที่มีแบบอย่างสำหรับผู้ป่วยที่มีโรคเรื้อรัง',
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
                  ],
                ),
              ),
//----------------------------------สุดท้าย------------------------------------------------------------------------------
            ],
          ),
        ),
      ),
    );
  }
}
