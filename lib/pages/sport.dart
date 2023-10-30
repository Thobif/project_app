import 'package:flutter/material.dart';

class SportPage extends StatelessWidget {
  const SportPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('กีฬา'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Text(
                  'กีฬาของประเทศออสเตรเลีย',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20),
                Text(
                  "คนออสเตรเลีย มีความคลั่งไคร่หลงไหลในเรื่องของกีฬา อย่างมาก มีกีฬาหลายประเภทที่เป็นที่นิยมในประเทศออสเตรเลีย เช่น ฟุตบอล(ซอกเกอร์) รักบี้ คริกเก็ต กอล์ฟ แข่งรถ วิ่งมาราธอน และยังมีฟุตบอลออสเตรเลียนรูลส์ ซึ่งเป็นกีฬาสไตล์ออสเตรเลีย ไม่เหมือนใครอีกด้วยในประเทศออสเตรเลียมีลีค การแข่งขันกีฬา เช่น Australian Football League (AFL), Rugby League และ Rugby Union \n ที่ออสเตรเลียมีกีฬาสไตล์ ออสซี่แท้ๆ อยู่ คือฟุตบอลออสเตรเลียนรูลส์ หรือ ‘ออสซี่รูลส์’ (Aussie Rules) ซึ่งเป็นกีฬาแข่งขันที่เป็นออสเตรเลียแท้ๆ ไม่ เหมือนใครออสซี่รูลส์นั้นเล่นคล้ายกับรักบี้ สนามการแข่งขันของออสซี่รูลส์ นั้นเป็นวงรี ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/sportaus.jpg'),
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
