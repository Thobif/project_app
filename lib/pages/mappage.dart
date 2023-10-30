import 'package:flutter/material.dart';

class MapPage extends StatelessWidget {
  const MapPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('แผนที่'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [                               
                Text(
                  "มีพื้นที่ทั้งหมดโดยประมาณ 7 ล้านตารางกิโลเมตร คนไทยจะรู้จักกันเป็นอย่างดีมีคนไทยไปอาศัยมีเป็นจำนวนมาก ภูมิอากาศที่ออสเตรเลียก็จะมีอากาศแตกต่างกันบางส่วนก็จะร้อนมากบางส่วนก็จะมีอากาศหนาวและมีหิมะตกในฤดูหนาว",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/mapaus.gif'),
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
