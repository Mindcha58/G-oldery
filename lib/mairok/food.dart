import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: MyHomePage1(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}

class MyHomePage1 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage1> {
  String? selectedSex;
  String? selectedCondition;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "อาหารหลัก 5 หมู่",
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
//------------------------------------------------------โปรตีน------------------------------------------------------------------------------------------------------------------------

              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(color: Color.fromARGB(255, 10, 9, 10)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'โปรตีน',
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://ath.moph.go.th/up/2013/06/ath-201306111032166f7d.jpg', //ปลา
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 232 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ปลา',
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
                            '   เนื้อปลาที่มีไขมันต่ำ เช่น ปลาแซลมอน ปลาเทราท์ และปลาทูน่า ที่มีโปรตีนสูงและมีไขมันที่ดีต่อสุขภาพ เช่น โอเมก้า-3',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://i.pinimg.com/736x/a2/73/3e/a2733e74a9e3279f0a31bb3734555905.jpg', //ไก่
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 239 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ไก่และไก่งวง',
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
                            '  เนื้อไก่และไก่งวงเป็นแหล่งโปรตีนที่มีไขมันต่ำและย่อยง่ายเหมาะสำหรับผู้สูงอายุ',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 12, 10, 12)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.vibhavadi.com/images/healthex/1639539875.jpg', //ไข่
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 143 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ไข่',
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
                            '   ไข่เป็นแหล่งโปรตีนคุณภาพสูงและมีสารอาหารที่สำคัญ เช่น วิตามิน D และวิตามิน B12',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.scimath.org/images/uploads/upload2/fedb8ebb88fe71ccb6d9b2ed3b833027.png', //นม
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 42 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ผลิตภัณฑ์จากนม',
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
                            '    นม โยเกิร์ต และชีสเป็นแหล่งโปรตีนที่ดี นอกจากนี้ยังมีแคลเซียมและวิตามิน D ที่ช่วยเสริมสร้างกระดูก',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://res.cloudinary.com/dk0z4ums3/image/upload/v1506409668/attached_image_th/%25e0%25b8%25ad%25e0%25b8%25b1%25e0%25b8%25a5%25e0%25b8%25a1%25e0%25b8%25ad%25e0%25b8%2599%25e0%25b8%2594%25e0%25b9%258c.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 321 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ถั่วและธัญพืช',
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
                            '    ถั่วอัลมอนด์ วอลนัท เมล็ดเจีย และเมล็ดแฟลกซ์เป็นแหล่งโปรตีนที่ดีและมีไขมันที่ดีต่อสุขภาพ',
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

//----------------------------------------คาร์โบไฮเดรต----------------------------------------------------------------------------------------------

              SizedBox(height: 50), // เพิ่มช่องว่าง
              // ข้อความ 'แขน' พร้อมขอบ
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(
                      color: Color.fromARGB(255, 10, 9, 10)), // สีของกรอบ
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'คาร์โบไฮเดรต',
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
                  border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://shop.tonggarden.co.th/media/blog/_TONG_GARDEN_SEO-APR-02-c.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 110 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://s.isanook.com/wo/0/ud/26/130341/isd.jpg?ip/crop/w670h402/q80/jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 389 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              'ธัญพืชเต็มเมล็ด',
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
                            'ข้าวกล้อง: มีใยอาหารสูงช่วยในการย่อยอาหาร ลดความเสี่ยงของโรคเบาหวานและโรคหัวใจ\n\n'
                            'ข้าวโอ๊ต: ช่วยลดคอเลสเตอรอลและควบคุมระดับน้ำตาลในเลือด ให้พลังงานยั่งยืน',
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

              SizedBox(height: 16.0), // เพิ่มช่องว่าง

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://st.bigc-cs.com/cdn-cgi/image/format=webp,quality=90/public/media/catalog/product/06/02/0213506/0213506_1_1.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 87 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.sgethai.com/wp-content/uploads/2020/12/201215-Content-%E0%B8%A1%E0%B8%B1%E0%B8%99%E0%B9%80%E0%B8%97%E0%B8%A8-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%82%E0%B8%A2%E0%B8%8A%E0%B8%99%E0%B9%8C%E0%B8%AA%E0%B8%B8%E0%B8%94%E0%B8%9B%E0%B8%B1%E0%B8%87-%E0%B8%AD%E0%B8%A3%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%94%E0%B8%B5-%E0%B8%A1%E0%B8%B5%E0%B8%84%E0%B8%B8%E0%B8%93%E0%B8%84%E0%B9%88%E0%B8%B2%E0%B8%AA%E0%B8%B9%E0%B8%87-02-scaled.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 86 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ผักที่มีแป้ง',
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
                            'มันฝรั่ง: เป็นแหล่งคาร์โบไฮเดรตและวิตามิน C มีโพแทสเซียมที่ช่วยควบคุมความดันโลหิต\n\n'
                            'มันเทศ: มีเบต้าแคโรทีน วิตามิน A และใยอาหารสูง ช่วยในการย่อยอาหารและเสริมสร้างระบบภูมิคุ้มกัน',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://home.maefahluang.org/images/editor/apple.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 52 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtNrXeQiOzIjo359y2aVKwdrBhKQWeSzgRzw&s',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 88 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ผลไม้ที่มีแป้ง',
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
                            'แอปเปิ้ล: มีใยอาหาร วิตามิน C และสารต้านอนุมูลอิสระ ช่วยในการย่อยอาหารและเสริมสร้างระบบภูมิคุ้มกัน\n\n'
                            'กล้วย: มีโพแทสเซียม วิตามิน B6 และใยอาหาร ช่วยควบคุมความดันโลหิตและบำรุงระบบประสาท',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://s.isanook.com/he/0/ud/7/35401/wholewheat.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 247 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://s359.kapook.com/pagebuilder/a371e887-59c6-4e23-9484-7cabe87f9d1a.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 333 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ผลิตภัณฑ์จากธัญพืช',
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
                            'ขนมปังโฮลวีต: มีใยอาหารสูง ช่วยในการย่อยอาหารและให้พลังงานยั่งยืน\n\n'
                            'พาสต้าโฮลวีต: มีใยอาหารสูงและคาร์โบไฮเดรตที่ดี ช่วยให้พลังงานต่อเนื่อง',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.disthai.com/images/content/original-1680677535248.jpg',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 347 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://cms.dmpcdn.com/food/2023/09/20/171da300-5781-11ee-9610-7f7ab1df7602_webp_original.webp',
                            width: 130,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'พลังงาน: 364 kcal',
                          style: TextStyle(
                            fontFamily: 'TH-Chara',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ถั่วและพืชตระกูลถั่ว',
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
                            'ถั่วเขียว: มีโปรตีน ใยอาหาร และแร่ธาตุต่างๆ ช่วยในการย่อยอาหารและเสริมสร้างพลังงาน\n\n'
                            'ถั่วลูกไก่ (Chickpeas): มีโปรตีน ใยอาหาร และธาตุเหล็ก ช่วยบำรุงเลือดและระบบภูมิคุ้มกัน',
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
              ),

//-----------------------------------------เกลือแร่ และแร่ธาตุต่างๆ------------------------------------------------------------------------------------------------------------------------

              SizedBox(height: 50), // เพิ่มช่องว่าง
              // ข้อความ 'แขน' พร้อมขอบ
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(
                      color: Color.fromARGB(255, 10, 9, 10)), // สีของกรอบ
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'เกลือแร่ และแร่ธาตุต่างๆ',
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
              // Row สำหรับ 'แขนบน' และ 'แขนล่าง' พร้อมรูปภาพ
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.thaiticketmajor.com/static/imgUpload/imgeditor/Untitled-1(15).jpg',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://res.cloudinary.com/dk0z4ums3/image/upload/v1626865572/attached_image_th/%E0%B8%AD%E0%B8%B2%E0%B8%AB%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A1%E0%B8%B5%E0%B9%81%E0%B8%84%E0%B8%A5%E0%B9%80%E0%B8%8B%E0%B8%B5%E0%B8%A2%E0%B8%A1-%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%9B-pobpad.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'แคลเซียม',
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
                            'ประโยชน์: ช่วยเสริมสร้างและรักษาความแข็งแรงของกระดูกและฟัน, ลดความเสี่ยงของโรคกระดูกพรุน\n\n'
                            'แหล่งอาหาร: นมและผลิตภัณฑ์จากนม, ผักใบเขียวเข้ม, อัลมอนด์, เต้าหู้',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://i0.wp.com/mbrace.bnhhospital.com/wp-content/uploads/2022/12/%E0%B9%81%E0%B8%A1%E0%B8%81%E0%B8%99%E0%B8%B5%E0%B9%80%E0%B8%8B%E0%B8%B5%E0%B8%A2%E0%B8%A1-%E0%B8%84%E0%B8%B7%E0%B8%AD%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%A3.jpg?fit=1020%2C574&ssl=1',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://i0.wp.com/mbrace.bnhhospital.com/wp-content/uploads/2022/12/%E0%B9%81%E0%B8%A1%E0%B8%81%E0%B8%99%E0%B8%B5%E0%B9%80%E0%B8%8B%E0%B8%B5%E0%B8%A2%E0%B8%A1.jpg?fit=1920%2C1080&ssl=1',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'แมกนีเซียม',
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
                            'ประโยชน์: ช่วยในการทำงานของกล้ามเนื้อและระบบประสาท, ช่วยในกระบวนการเผาผลาญพลังงานและการสร้างโปรตีน\n\n'
                            'แหล่งอาหาร: ถั่ว, ธัญพืชเต็มเมล็ด, ผักใบเขียว, เมล็ดฟักทอง',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://s359.kapook.com/pagebuilder/f34b2fc6-8982-4ffb-b735-2889c745de11.jpg',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.disthai.com/images/content/original-1635473255328.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'โพแทสเซียม ',
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
                            'ประโยชน์: ช่วยควบคุมความดันโลหิต, รักษาสมดุลน้ำในร่างกาย, สนับสนุนการทำงานของกล้ามเนื้อและระบบประสาท\n\n'
                            'แหล่งอาหาร: กล้วย, ส้ม, มันฝรั่ง, ผักใบเขียว',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://s.isanook.com/he/0/ud/0/629/126552315.jpg',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.cpbrandsite.com/contents/tips_tricks/9dbffray1gx2pwzute5bgmh7bijhwpxxfy1fppq4.png',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'โซเดียม ',
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
                            'ประโยชน์: รักษาสมดุลน้ำและเกลือแร่ในร่างกาย, ช่วยในการทำงานของระบบประสาทและกล้ามเนื้อ\n\n'
                            'แหล่งอาหาร: เกลือ, อาหารทะเล, ซุป, อาหารแปรรูป (ควรบริโภคในปริมาณที่เหมาะสมเพื่อลดความเสี่ยงของความดันโลหิตสูง)',
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

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://ihealzy.com/wp-content/uploads/2021/12/Benefits-of-manganese1.jpg',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/8/86/Mangan_1-crop.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'แมงกานีส',
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
                            'ประโยชน์: ช่วยในกระบวนการเผาผลาญพลังงานและการสร้างกระดูก, สารต้านอนุมูลอิสระ\n\n'
                            'แหล่งอาหาร: ถั่ว, ธัญพืชเต็มเมล็ด, ผักใบเขียว, ชา',
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
              ),

//-----------------------------------------------วิตามิน---------------------------------------------------------------------------------------------------------------------------------

              SizedBox(height: 50), // เพิ่มช่องว่าง
              // ข้อความ 'แขน' พร้อมขอบ
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(
                      color: Color.fromARGB(255, 10, 9, 10)), // สีของกรอบ
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'วิตามิน',
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
              // Row สำหรับ 'แขนบน' และ 'แขนล่าง' พร้อมรูปภาพ
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPmdbgD3KgCGku9MRBf1E6VhNx5V-PGBfc8w&s',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://cdn.bangkokhospital.com/2020/04/IHL-%E0%B8%A7%E0%B8%B4%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%B4%E0%B8%99%E0%B8%94%E0%B8%B5-%E0%B8%A7%E0%B8%B4%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%B4%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%96%E0%B8%B9%E0%B8%81%E0%B8%A5%E0%B8%B7%E0%B8%A1-600x315.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'วิตามิน D',
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
                            'ประโยชน์: ช่วยเสริมสร้างความแข็งแรงของกระดูกและฟัน, ช่วยดูดซึมแคลเซียม, ลดความเสี่ยงของโรคกระดูกพรุน\n\n'
                            'แหล่งอาหาร: แสงแดด, ปลาแซลมอน, ปลาทูน่า, นมเสริมวิตามิน D, ไข่',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1vRD41RB3XfKTSqJubSVteI_Q6Qd-fxLQA&s',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://promotions.co.th/wp-content/uploads/2023/09/food.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'วิตามิน B12',
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
                            'ประโยชน์: ช่วยในการสร้างเซลล์เม็ดเลือดแดง, สนับสนุนการทำงานของระบบประสาท, ลดความเสี่ยงของโรคโลหิตจาง\n\n'
                            'แหล่งอาหาร: เนื้อสัตว์, ปลา, ไข่, นมและผลิตภัณฑ์จากนม, อาหารเสริม',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.biopharm.co.th/wp-content/uploads/2018/06/b6.jpg',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.disthai.com/images/editor/51_20170829143957._.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'วิตามิน B6',
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
                            'ประโยชน์: ช่วยในการเผาผลาญโปรตีนและคาร์โบไฮเดรต, สนับสนุนระบบภูมิคุ้มกัน, ช่วยในการสร้างเซลล์เม็ดเลือดแดง\n\n'
                            'แหล่งอาหาร: เนื้อสัตว์, ปลา, มันฝรั่ง, กล้วย, ถั่ว, เมล็ดธัญพืช',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRomF0Qdt6cyJ-aoZzF8PDbehhnezO70JKezA&s',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://res.cloudinary.com/trueshopping/image/upload/v1669787058/wysiwyg/1%E0%B8%81%E0%B8%B4%E0%B8%99%E0%B8%A7%E0%B8%B4%E0%B8%95%E0%B8%B2%E0%B8%A1%E0%B8%B4%E0%B8%99%E0%B8%8B%E0%B8%B5_1669787056171.png',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'วิตามิน C',
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
                            'ประโยชน์: สารต้านอนุมูลอิสระ, เสริมสร้างระบบภูมิคุ้มกัน, ช่วยในการสร้างคอลลาเจนเพื่อบำรุงผิวและเนื้อเยื่อ\n\n'
                            'แหล่งอาหาร: ผลไม้ตระกูลส้ม, สตรอว์เบอร์รี่, พริกหยวก, บรอกโคลี, มะเขือเทศ',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmRBeFBtxIKnH1QEgrm__mHQpUinfYSzQH6w&s',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://s359.kapook.com/r/600/auto/pagebuilder/50be671e-8bbc-4b06-9849-b62a51d9a626.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'วิตามิน E',
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
                            'ประโยชน์: สารต้านอนุมูลอิสระ, ปกป้องเซลล์จากความเสียหาย, บำรุงผิวและสายตา\n\n'
                            'แหล่งอาหาร: ถั่ว, เมล็ดธัญพืช, น้ำมันพืช, ผักใบเขียวเข้ม',
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
              ),

//------------------------------------------------ไขมัน-----------------------------------------------------------------------------------------------------------------

              SizedBox(height: 50), // เพิ่มช่องว่าง
              // ข้อความ 'แขน' พร้อมขอบ
              Container(
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 191, 175),
                  border: Border.all(
                      color: Color.fromARGB(255, 10, 9, 10)), // สีของกรอบ
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'ไขมัน',
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
              // Row สำหรับ 'แขนบน' และ 'แขนล่าง' พร้อมรูปภาพ
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ39qh4B9gsRZbeeOvKRK91NnzU6G56td1ZJw&s',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.cpbrandsite.com/contents/tips_tricks/xqppcrpdd1r65hyfviacmnsyuxnbkiu8yaint3ew.png',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ไขมันไม่อิ่มตัวเชิงเดี่ยว',
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
                            'ประโยชน์: ช่วยลดระดับคอเลสเตอรอลที่ไม่ดี (LDL) และเพิ่มระดับคอเลสเตอรอลที่ดี (HDL), ช่วยป้องกันโรคหัวใจ\n\n'
                            'แหล่งอาหาร: น้ำมันมะกอก, น้ำมันคาโนลา, อะโวคาโด, อัลมอนด์, เม็ดมะม่วงหิมพานต์',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwBRMEn9cHt8822ijjMhsFduF_iRxcihlPMQ&s',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.siamhealth.net/public_html/images/goodhealth/PUFAHeader.webp',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ไขมันไม่อิ่มตัวเชิงซ้อน ',
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
                            'ประโยชน์: ช่วยลดระดับคอเลสเตอรอลรวมและ LDL, มีกรดไขมันจำเป็น เช่น โอเมก้า-3 และโอเมก้า-6 ซึ่งช่วยลดการอักเสบและป้องกันโรคหัวใจ\n\n'
                            'แหล่งอาหาร: น้ำมันปลา, ปลาแซลมอน, ปลาแมคเคอเรล, ถั่ววอลนัท, เมล็ดแฟลกซ์, เมล็ดเจีย, น้ำมันถั่วเหลือง, น้ำมันดอกคำฝอย',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_inSsmO-RFUSIiWQaTGQCN0hI3eb7X2JeQg&s',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://www.primotrading.co.th/wp-content/uploads/2020/01/sea-buckthorn-scaled.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'กรดไขมันโอเมก้า-3 ',
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
                            'ประโยชน์: ช่วยลดการอักเสบ, ป้องกันโรคหัวใจ, ส่งเสริมสุขภาพสมองและสายตา\n\n'
                            'แหล่งอาหาร: ปลาแซลมอน, ปลาแมคเคอเรล, ปลาทูน่า, ถั่ววอลนัท, เมล็ดแฟลกซ์, เมล็ดเจีย',
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
              ),

              SizedBox(height: 16.0),

              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://files.vogue.co.th/uploads/covergkfjglffl.webp',
                            width: 130,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network(
                            'https://res.cloudinary.com/dk0z4ums3/image/upload/v1697772675/attached_image_th/selectionofhealthyfatsourcesonwoodenbackground.jpg',
                            width: 130,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Center(
                            child: Text(
                              'ไขมันไม่อิ่มตัวแบบเดี่ยว',
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
                            ' ประโยชน์: ช่วยลดระดับคอเลสเตอรอลรวมและ LDL, ส่งเสริมสุขภาพหัวใจ\n\n'
                            'แหล่งอาหาร: น้ำมันมะกอก, น้ำมันอะโวคาโด, ถั่วและเมล็ดต่างๆ',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
