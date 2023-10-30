import 'package:flutter/material.dart';

class LanguagePage extends StatelessWidget {
  const LanguagePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ภาษา'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Text(
                  'ภาษาออสเตรเลียใช้ภาษาอะไร?',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20),
                Text(
                  "ออสเตรเลียใช้ภาษาอังกฤษเป็นภาษาราชการ ทำให้ออสเตรเลียเป็นประเทศหนึ่งที่มีนักเรียนชาวต่าวชาติให้ความสนใจเป็นอย่างมาก นักเรียนชาวไทยให้ความสนใจไปศึกษาต่อที่ออสเตรเลียเป็นจำนวนมาก เพราะว่าค่าครองชีพที่ออสเตรเลียนั้นไม่สูงมากเท่ากับที่ประเทศอเมริกาและประเทศอังกฤษในอดีตก่อนการตั้งรกรากของอังกฤษ ชาวอะบอริจิน และชาวเกาะช่องแคบ ทอร์เรสพูดภาษาและภาษาถิ่นมากกว่า 700 ภาษา และปัจจุบันนี้ก็ยังคง ใช้อยู่ประมาณ 145 ภาษา แต่พวกเขาไม่เคยมีภาษาเขียน ประวัติศาสตร์ ที่ถูกบอกเล่าต่อๆ กันมาของวัฒนธรรมพื้นเมืองนั้นมีความสำคัญอย่าง ยิ่ง เพราะพวกเขาเล่าเรื่องเกี่ยวกับประชาชนและผืนแผ่นดิน ตัวอย่างเช่น เรื่องราวที่อธิบายถึงน้ำท่วมที่อ่าวพอร์ทฟิลลิป (Port Phillip Bay) ในวิคตอเรียนั้นกล่าวถึงเหตุการณ์ที่เกิดขึ้นจริงเมื่อ 10,000 ปีที่แล้ว",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/lg.jpeg'),
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
