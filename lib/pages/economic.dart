import 'package:flutter/material.dart';

class EconomicPage extends StatelessWidget {
  const EconomicPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('เศรษฐกิจ'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Text(
                  'เศรษฐกิจของประเทศออสเตรเลีย',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20),
                Text(
                  "ออสเตรเลีย เป็นประเทศที่คนไทยไปอยู่เยอะ ทั้งไปเที่ยว ไปเรียนต่อ ไปทำงาน ถ้าพูดถึงออสเตรเลีย ก็เป็นประเทศหนึ่งที่มีระบบเศรษกิจที่ดี ประเทศออสเตรเลีย เป็นประเทศที่มีแกะมากที่สุดในโลก ทำให้ออสเตรเลียเป็นประเทศที่ส่งออกขนแกะมากที่สุดในโลก ออสเตรเลียมีประชากรโคประมาณ 2 เท่าของจำนวนประชากร ส่วนใหญ่เป็นโคเนื้อมากกว่าโคนม นอกจากนี้ยังมีสินค้าส่งออกอีกมากมาย เช่น ข้าวสาลี แร่ธาตุ เหล็ก ทองแดง สินค้าอุสาหกรรมต่างๆ ประเทศที่รับซื้อสินค้าจากออสเตรเลีย ได้แก่ สหรัฐอเมริกา ญี่ปุ่น จีน เกาหลี สหภาพยุโรปที่ออสเตรเลียยังมีการทำงานอุตสาหกรรม อุตสาหกรรมส่วนใหญ่ของออสเตรเลียเป็นอุตสาหกรรมแปรรูปผลผลิตทางการเกษตร เช่น สิ่งทอจากฝ้ายและขนสัตว์ น้ำตาล แป้ง นมเนย อาหารกระป๋อง เครื่องมือทางการเกษตร ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/eco.jpg'),
                  width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
