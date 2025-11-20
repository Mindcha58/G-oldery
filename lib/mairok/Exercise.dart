import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: MyHomePagee(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}

class MyHomePagee extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePagee> {
  String? selectedSex;
  String? selectedCondition;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "การออกกำลังกาย",
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
          padding: EdgeInsets.all(32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
//--------------------------------------อก-----------------------------------------------------------------
              // ข้อความ 'อก' พร้อมขอบ
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 157, 127),
                  border: Border.all(
                      color: Color.fromARGB(255, 10, 9, 10)), // สีของกรอบ
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'การยืดเส้นยืดสาย',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // เพิ่มช่องว่าง

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.network(
                        'https://watermark.lovepik.com/photo/20211209/large/lovepik-elderly-group-stretching-in-the-park-picture_501700421.jpg',
                        width: 300,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Center(
                      child: Text(
                        'การยืดเส้นยืดสาย',
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
                      '      เป็นกิจกรรมที่สำคัญในการเสริมสร้างความยืดหยุ่นของกล้ามเนื้อและข้อต่อ ช่วยลดความเสี่ยงของการบาดเจ็บ และทำให้การเคลื่อนไหวสะดวกขึ้น โดยเฉพาะอย่างยิ่งสำหรับผู้สูงอายุที่ต้องการรักษาสุขภาพและความคล่องตัว การยืดเส้นยืดสายที่ถูกวิธีและสม่ำเสมอสามารถช่วยปรับปรุงคุณภาพชีวิตและลดปัญหาทางกายภาพได้อย่างมีประสิทธิภาพ',
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
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'การยืดเส้นยืดสายที่เหมาะสมสำหรับผู้สูงอายุ',
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
                      '1. ยืดเส้นยืดสายคอและไหล่',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://img.kapook.com/u/2021/patcharin/exercise/neck1_.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '    เอียงศีรษะไปทางด้านข้าง ขึ้นและลงเบา ๆ ค้างไว้สักครู่ ทำซ้ำทั้งสองด้าน ช่วยลดความตึงเครียดที่คอและไหล่\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '2. ยืดเส้นยืดสายแขนและข้อมือ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKj0jT1Ph0z6yqTge2LquMz6luH_BAj5zBcQ&s',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '    ยื่นแขนข้างหนึ่งออกไปข้างหน้า ใช้มืออีกข้างจับนิ้วมือและดึงเบา ๆ ค้างไว้ 15-30 วินาที ทำซ้ำทั้งสองข้าง\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '3. ยืดเส้นยืดสายหลังและเอว',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://www.rehabcareclinic.com/sites/default/files/inline-images/Blog_45-1.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '     นั่งหรือนอนหงาย ยกเข่าขึ้นมาที่หน้าอก ใช้มือจับเข่าและดึงเบา ๆ ค้างไว้ 15-30 วินาที ทำซ้ำทั้งสองข้าง\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '4. ยืดเส้นยืดสายขาและน่อง',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://siph-space.sgp1.digitaloceanspaces.com/uploads/editor/1589384137_Stretching_7.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '     ยืนตรง ก้าวขาข้างหนึ่งไปข้างหน้า งอเข่าข้างหน้าและยืดขาด้านหลังให้ตรง ค้างไว้ 15-30 วินาที ทำซ้ำทั้งสองข้าง\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '5. ยืดเส้นยืดสายสะโพก',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://btimes.biz/wp-content/uploads/2021/10/%E0%B8%97%E0%B9%88%E0%B8%B21.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '     นอนหงาย งอเข่าทั้งสองข้างและนำขาไขว้กัน ดึงเข่าข้างหนึ่งไปทางหน้าอก ค้างไว้ 15-30 วินาที ทำซ้ำทั้งสองข้าง\n\n',
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

              SizedBox(height: 12),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 12, 10, 12)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'ประโยชน์ของการยืดเส้นยืดสายสำหรับผู้สูงอายุ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'TH-Chara',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      '1. เพิ่มความยืดหยุ่น',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://s.isanook.com/he/0/ud/5/26335/yoga.jpg?ip/crop/w670h402/q80/jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '    ช่วยให้กล้ามเนื้อและข้อต่อมีความยืดหยุ่นมากขึ้น ทำให้การเคลื่อนไหวเป็นไปอย่างราบรื่นและลดความเสี่ยงของการบาดเจ็บ\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '2. ลดความตึงเครียดของกล้ามเนื้อ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://mpics.mgronline.com/pics/Images/563000007621301.JPEG',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '     การยืดเส้นยืดสายช่วยลดความตึงเครียดและความเหนื่อยล้าของกล้ามเนื้อ ทำให้รู้สึกผ่อนคลายมากขึ้น\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '3. ปรับปรุงท่าทางการเดินและการนั่ง',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://www.ariyawellness.com/wp-content/uploads/2014/10/4-human-posture-1200x600.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '     ช่วยปรับปรุงท่าทางของร่างกายในการเดิน การนั่ง และการทำกิจกรรมต่าง ๆ ในชีวิตประจำวัน\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '4. เพิ่มการไหลเวียนของเลือด',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: Image.network(
                        'https://www.xutihealth.com/wp-content/uploads/2021/04/%E0%B9%80%E0%B8%AB%E0%B8%95%E0%B8%B8%E0%B8%9C%E0%B8%A5%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%97%E0%B8%B3%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%80%E0%B8%A7%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B8%82%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B8%AD%E0%B8%94%E0%B9%84%E0%B8%A1%E0%B9%88%E0%B8%94%E0%B8%B5.png',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '     การยืดเส้นยืดสายช่วยกระตุ้นการไหลเวียนของเลือดไปยังกล้ามเนื้อและข้อต่อ ทำให้ร่างกายรู้สึกสดชื่น\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '5. ส่งเสริมการฟื้นตัวหลังออกกำลังกาย',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://i0.wp.com/www.vrunvride.com/wp-content/uploads/2021/07/fitness-couple-stretching-outdoors-park-near-water-young-bearded-man-woman-exercising-together-morning.jpg?resize=800%2C534&ssl=1',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'ช่วยให้กล้ามเนื้อฟื้นตัวเร็วขึ้นหลังจากการออกกำลังกาย ลดความเสี่ยงของการปวดกล้ามเนื้อ\n\n',
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

//----------------------------------------คาร์ดิโอ------------------------------------------------------------------------------
              SizedBox(height: 50), // เพิ่มช่องว่าง
              // ข้อความ 'แขน' พร้อมขอบ
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 157, 127),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'การออกกำลังกายแบบคาร์ดิโอ',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // เพิ่มช่องว่าง

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScWauYFLnkc8tkUqwsOKoJk8nbh4WVDNIpNiR9RKW-Mf6VPHYK7XJV7rd4k4KyBjcO3HM&usqp=CAU',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '      เป็นการออกกำลังกายที่เน้นการเคลื่อนไหวที่ต่อเนื่องและใช้ออกซิเจนในการเผาผลาญพลังงาน แต่ลดการกระแทกและความเสี่ยงของการบาดเจ็บที่ข้อต่อลง เหมาะสำหรับผู้สูงอายุหรือผู้ที่ต้องการการออกกำลังกายที่ไม่รุนแรงจนเกินไป',
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
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        'การออกกำลังกายแบบคาร์ดิโอที่เหมาะสำหรับผู้สูงอายุ',
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
                      '1. การเดินเร็ว',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://happeningbkk.com/media/upload/2022/03/ak75edhb5jafee7gdgffk38.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '     การเดินเร็วเป็นการออกกำลังกายที่ง่ายและได้ผลดี ช่วยเสริมสร้างความแข็งแรงของหัวใจและหลอดเลือด\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      '2. การปั่นจักรยานออกกำลังกาย',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDZe4l9OC_9rypTejwYYuh98z0WE0ZFoDBPA&s',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '     การปั่นจักรยานออกกำลังกายที่ใช้แรงต้านน้อย เป็นวิธีที่ดีในการเสริมสร้างกล้ามเนื้อขาและเพิ่มความแข็งแรงของระบบหัวใจและหลอดเลือด\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      '3. การว่ายน้ำหรือการออกกำลังกายในน้ำ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://www.rehabcareclinic.com/sites/default/files/inline-images/Blog_7_4.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '     การว่ายน้ำเป็นการออกกำลังกายที่ลดการกระแทกและความเครียดต่อข้อต่อ ช่วยเสริมสร้างกล้ามเนื้อและความยืดหยุ่น\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      '4. การเต้นแอโรบิกเบา ๆ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMfLwrwg3fVHQI_aXn5f1MXLQG1ySW093kIg&s',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '    การเต้นแอโรบิกเบา ๆ เช่น การเต้นตามเพลงหรือการเข้าชั้นเรียนเต้นแอโรบิกที่ออกแบบสำหรับผู้สูงอายุ ช่วยเพิ่มความสนุกและการเข้าสังคม\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      '5. การฝึกโยคะหรือไทชิ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://i0.wp.com/www.vrunvride.com/wp-content/uploads/2020/10/runner-yoga.jpg?resize=750%2C533&ssl=1',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '     แม้ว่าโยคะและไทชิจะไม่ใช่การออกกำลังกายแอโรบิกโดยตรง แต่การฝึกเหล่านี้สามารถเพิ่มความยืดหยุ่น การทรงตัว และช่วยเสริมสร้างระบบหัวใจและหลอดเลือด\n',
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
                  border: Border.all(color: Color.fromARGB(255, 12, 10, 12)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'ประโยชน์ของการออกกำลังกายแบบ        คาร์ดิโอสำหรับผู้สูงอายุ',
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
                      '1. เสริมสร้างระบบหัวใจและหลอดเลือด',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Image.network(
                      'https://joylyphysio.files.wordpress.com/2018/03/21-1-e0b881e0b8b2e0b8a3e0b8aae0b8a3e0b989e0b8b2e0b887e0b884e0b8a7e0b8b2e0b8a1e0b981e0b882e0b987e0b887e0b981e0b8a3e0b887e0b882e0b8ad.jpg?w=1500&h=997&crop=1',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      '    ช่วยปรับปรุงการทำงานของหัวใจและหลอดเลือด ลดความเสี่ยงของโรคหัวใจ ความดันโลหิตสูง และคอเลสเตอรอลสูง\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '2. ปรับปรุงการหายใจและความจุปอด',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://cimjournal.com/wp-content/uploads/2022/06/banner-%E0%B8%9B%E0%B8%AD%E0%B8%94%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%84%E0%B8%9B-5.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      '     การยืดเส้นยืดสายช่วยลดความตึงเครียดและความเหนื่อยล้าของกล้ามเนื้อ ทำให้รู้สึกผ่อนคลายมากขึ้น\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '3. เสริมสร้างกล้ามเนื้อและกระดูก',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://kinrehab.com/upload/images/asgwellness/pac-deck-asg-03.png',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      '    ช่วยปรับปรุงท่าทางของร่างกายในการเดิน การนั่ง และการทำกิจกรรมต่าง ๆ ในชีวิตประจำวัน\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '4. ช่วยควบคุมน้ำหนัก',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://res.cloudinary.com/dk0z4ums3/image/upload/v1669370190/attached_image_th/%25e0%25b8%25a5%25e0%25b8%2594%25e0%25b8%2599%25e0%25b9%2589%25e0%25b8%25b3%25e0%25b8%25ab%25e0%25b8%2599%25e0%25b8%25b1%25e0%25b8%2581-5.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      '     การเผาผลาญแคลอรีที่เกิดจากการออกกำลังกายแบบแอโรบิกช่วยในการควบคุมน้ำหนักและลดความเสี่ยงของโรคอ้วน\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '5. เพิ่มพลังงานและความกระปรี้กระเปร่า',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://mw-wellness.com/wp-content/uploads/2019/05/vitamin-office-worker.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      '    ช่วยเพิ่มพลังงานและความกระปรี้กระเปร่า ทำให้รู้สึกสดชื่นและมีความสุขมากขึ้น\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '6. ปรับปรุงสมดุลและการทรงตัว',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://joylyphysio.files.wordpress.com/2018/10/49-e0b881e0b8b2e0b8a3e0b89de0b8b6e0b881e0b881e0b8b2e0b8a3e0b897e0b8a3e0b887e0b895e0b8b1e0b8a7e0b981e0b8a5e0b8b0e0b881e0b8b2e0b8a3.jpg?w=1260&h=542&crop=1',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10),
                    Text(
                      '    การเคลื่อนไหวที่หลากหลายในการออกกำลังกายแบบแอโรบิกช่วยปรับปรุงสมดุลและการทรงตัว ลดความเสี่ยงของการล้ม\n\n',
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
//-----------------------------------------การฝึกความแข็งแรง-----------------------------------------------------------
              SizedBox(height: 50), // เพิ่มช่องว่าง
              // ข้อความ 'แขน' พร้อมขอบ
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 157, 127),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'การฝึกความแข็งแรง',
                    style: TextStyle(
                      fontFamily: 'TH-Chara',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 16.0), // เพิ่มช่องว่าง

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTwW-AvBfHdB1kAn57Ew01ydqL00F_XtgmAmZ2t7xBOIPrCkcGfFvXF0AgQUPTTtfj6f8&usqp=CAU',
                        width: 300,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Center(
                      child: Text(
                        'การฝึกความแข็งแรง',
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
                      '      เป็นการออกกำลังกายที่มุ่งเน้นการเสริมสร้างและเพิ่มความแข็งแรงของกล้ามเนื้อ โดยใช้แรงต้านทานต่าง ๆ เช่น น้ำหนักตัวเอง ดัมเบลล์ แถบยางยืด หรือเครื่องออกกำลังกาย การฝึกความแข็งแรงมีประโยชน์มากมายสำหรับผู้สูงอายุ ไม่เพียงช่วยเพิ่มความแข็งแรงของกล้ามเนื้อ แต่ยังส่งผลดีต่อสุขภาพโดยรวม',
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
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'การฝึกความแข็งแรงที่เหมาะสำหรับ            ผู้สูงอายุ',
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
                      '1. การยกดัมเบลล์เบา ๆ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://img.kapook.com/u/2016/kantana/6health/bell6.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '    ใช้ดัมเบลล์น้ำหนักเบาในการฝึกกล้ามเนื้อแขน ไหล่ และหน้าอก เช่น การยกดัมเบลล์ด้านข้าง หรือการยกดัมเบลล์เหนือศีรษะ\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '2. การใช้แถบยางยืด',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://tsponline.co/wp-content/uploads/2020/10/Stretch-Band-0.20mm-model-1.jpg',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '     แถบยางยืดเป็นอุปกรณ์ที่เหมาะสมสำหรับการฝึกกล้ามเนื้อทั่วร่างกาย เช่น การดึงแถบยางยืดไปทางด้านหลัง หรือการยืดแขนข้างหน้า\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '3. การออกกำลังกายที่ใช้น้ำหนักตัวเอง',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStNc0tIhT9EoVdhWD51cj4m9FKUt9ZzRJwR4hOEIOi1zesjU2ptLMuT1JPe60Ic3-kgbw&usqp=CAU',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '     การออกกำลังกายที่ใช้น้ำหนักตัวเอง เช่น การนั่งยอง การดันพื้น การลุกนั่งจากเก้าอี้ หรือการก้าวขึ้นลงบันได\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '4. การฝึกความแข็งแรงของกล้ามเนื้อแกนกลางลำตัว',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Center(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJ46gSVZREQeRLDfR0rdZtkfz0HfVamyju1Q&s',
                        width: 250,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      '     การออกกำลังกายเช่น การทำแพลงก์ การนั่งยกขา หรือการบิดตัว ช่วยเสริมสร้างกล้ามเนื้อแกนกลางลำตัว\n\n',
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
                  border: Border.all(color: Color.fromARGB(255, 12, 10, 12)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'ประโยชน์ของการฝึกความแข็งแรงสำหรับผู้สูงอายุ',
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
                      '1. เสริมสร้างกล้ามเนื้อและกระดูก\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Image.network(
                      'https://img.kapook.com/u/2022/wittawat_ch/1jan22/00.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '    การฝึกความแข็งแรงช่วยเพิ่มความหนาแน่นของกระดูก ลดความเสี่ยงของโรคกระดูกพรุน และเสริมสร้างกล้ามเนื้อให้แข็งแรง\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '2. เพิ่มความสามารถในการทำกิจกรรมประจำวัน\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Image.network(
                      'https://caregiverthai.com/images/article/ac-26.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '     ช่วยให้การทำกิจกรรมต่าง ๆ ในชีวิตประจำวัน เช่น การเดินขึ้นบันได การยกของ หรือการลุกนั่งเป็นไปอย่างมีประสิทธิภาพมากขึ้น\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '3. ปรับปรุงการทรงตัวและลดความเสี่ยงของการล้ม\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Image.network(
                      'https://samitivej-prod-new-website.s3.ap-southeast-1.amazonaws.com/public/uploads/descriptions/d933178f85bd61cda4ad5f03fd21c841.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '     การเสริมสร้างกล้ามเนื้อขาและแกนกลางลำตัวช่วยปรับปรุงการทรงตัว ลดความเสี่ยงของการล้มซึ่งเป็นปัญหาสำคัญในผู้สูงอายุ\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '4. เพิ่มการเผาผลาญพลังงาน\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Image.network(
                      'https://cdn.bangkokhospital.com/2020/04/IHL-D-5-%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%95%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%97%E0%B8%B3-%E0%B8%96%E0%B9%89%E0%B8%B2%E0%B8%AD%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B9%80%E0%B8%9E%E0%B8%B4%E0%B9%88%E0%B8%A1%E0%B8%AD%E0%B8%B1%E0%B8%95%E0%B8%A3%E0%B8%B2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%80%E0%B8%9C%E0%B8%B2%E0%B8%9C%E0%B8%A5%E0%B8%B2%E0%B8%8D%E0%B8%9E%E0%B8%A5%E0%B8%B1%E0%B8%87%E0%B8%87%E0%B8%B2%E0%B8%99-600x315.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '    การฝึกความแข็งแรงช่วยเพิ่มอัตราการเผาผลาญพลังงาน ทำให้ควบคุมน้ำหนักได้ดีขึ้น\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7),
                      ),
                    ),
                    Text(
                      '5. ปรับปรุงสุขภาพจิต\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'TH-Chara',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Image.network(
                      'https://res.cloudinary.com/dk0z4ums3/image/upload/v1535512789/attached_image_th/%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%88%E0%B8%B4%E0%B8%95%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%94%E0%B8%B5-%E0%B8%AA%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%87%E0%B9%84%E0%B8%94%E0%B9%89-pobpad.jpg',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '    การออกกำลังกายช่วยลดความเครียดและภาวะซึมเศร้า เพิ่มความรู้สึกดีและความมั่นใจในตนเอง\n\n',
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
      ),
    );
  }
}
