import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('สภาพอากาศ'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Text(
                  'สภาพอากาศในเมืองยอดฮิตของออสเตรเลีย',
                  style: TextStyle(fontSize: 18),
                ),

                SizedBox(height: 20),
                Text(
                  "1. ซิดนีย์ (Sydney)",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/sydn.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "ฤดูร้อน เดือนมกราคมจะเป็นเดือนที่อากาศอุ่นที่สุด โดยมีอุณหภูมิเฉลี่ยอยู่ที่ 18.6 ถึง 25.8°C ช่วงนี้ เป็นช่วงวันหยุดของออสเตรเลียที่ผู้คนจะแห่แหนกันไปที่หาดทรายฤดูใบไม้ร่วงเป็นช่วงที่อากาศเย็นสบาย ในซิดนีย์ ช่วงเวลานี้เหมาะสำหรับการไปแช่น้ำท่ามกลางธรรมชาติที่สวยงาม ฤดูหนาว อุณหภูมิอาจลดลง ได้ถึง 7°C ในเวลากลางวัน \n  เดือนที่หนาวที่สุดคือกรกฎาคม เหมาะที่จะไปล่องเรือชมวาฬ ฤดูใบไม้ผลิ เป็นฤดูที่ซิดนีย์กลับมามีชีวิตชีวาอีกครั้ง ช่วงกลางวันอากาศจะอบอุ่นขึ้น แต่ความชื้นไม่ได้สูงเท่ากับ ในฤดูร้อน ค่าเฉลี่ยอุณหภูมิในแต่ละวันอยู่ระหว่าง 11 ถึง 23°C",
                  textAlign: TextAlign.center,
                ),
                // เพิ่มข้อมูลเมนูอาหารอื่น ๆ ที่คุณต้องการแสดงที่นี่
                SizedBox(height: 20),
                Text(
                  "2. เมลเบิร์น (Melbourne)  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/melbourne.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "  เป็นเมืองที่มีสภาพอากาศแปรปรวน โดยปกติแล้วเมลเบิร์นจะร้อนมากในเดือนธันวาคม ถึงกุมภาพันธ์ (ฤดูร้อน) และเย็นลงตั้งแต่เดือนมีนาคมไปจนถึงพฤษภาคม (ฤดูใบไม้ร่วง) เริ่มเย็นขึ้นอีกครั้ง ตั้งแต่เดือนมิถุนายนไปจนถึงสิงหาคม (ฤดูหนาว) และกลับมาอุ่นอีกครั้งในเดือนกันยายนถึงพฤศจิกายน (ฤดูใบไม้ผลิ) \n อุณหภูมิสูงสุดในแต่ละปีของเมลเบิร์นมักจะอยู่ในเดือนมกราคมและกุมภาพันธ์ ที่ทั้งร้อน และแห้งแล้ง โดยมีอุณหภูมิเฉลี่ยอยู่ที่ 15 – 26°C เดือนมิถุนายนและกรกฎาคมเป็นเดือนที่อากาศเย็นที่สุด และตุลาคมมีฝนตกชุกที่สุด เคล็ดลับสำหรับการเตรียมตัวในแต่ละสภาพอากาศ ให้พกร่มและสวมเสื้อผ้า เป็นชั้นๆ เท่าที่จำเป็น",
                  textAlign: TextAlign.center,
                ),
                //
                SizedBox(height: 20),
                Text(
                  "3. บริสเบน (Brisbane)  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/brisbane.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  " มีภูมิอากาศแบบกึ่งร้อน และมีสภาพอากาศอบอุ่นหรือร้อนเกือบทั้งปี ฤดูร้อนจะมีอุณหภูมิ สูงสุดเฉลี่ยประมาณ 30°C มีปริมาณน้ำฝนมากที่สุดในฤดูร้อน ฤดูใบไม้ร่วง เป็นสัญญาณของการสิ้นสุด สภาพอากาศร้อนๆ ของฤดูร้อน และเป็นการเริ่มต้นอากาศที่หนาวเย็นลงทั้งกลางวันและกลางคืน \n ในวันที่อากาศอบอุ่นของที่นี่ อุณหภูมิเฉลี่ยต่อวันจะอยู่ระหว่าง 15-25°C ฤดูหนาว ช่วงเวลากลางวัน ในเมืองบริสเบนจะสบายๆ มีแสงแดดเพื่อเพิ่มความอบอุ่นของอุณหภูมิ ซึ่งเฉลี่ยอยู่ที่ 11-21°C อากาศ ตอนกลางคืนมักจะเย็นและมีบรรยากาศสดชื่นแจ่มใสในยามเช้า ฤดูใบไม้ผลิคือฤดูที่ดีที่สุดฤดูหนึ่ง เพราะมีอากาศอบอุ่น มีแสงแดดสดใสอบอวลไปด้วยอุณหภูมิเย็นสบายจากลมทะเล",
                  textAlign: TextAlign.center,
                ),
                //
                SizedBox(height: 20),
                Text(
                  "4. แคนเบอร์รา (Canberra)  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/canberra.jpg'),
                  width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  " โดยส่วนใหญ่มีภูมิอากาศค่อนข้างแห้ง ฤดูร้อนมีอากาศอุ่นถึงร้อนและ ฤดูหนาวมีอากาศเย็น ในฤดูร้อนแคนเบอร์รามีแสงแดดประมาณ 9 ชั่วโมงต่อวัน และลดเหลือ 5 ชั่วโมง ในฤดูหนาว \n เดือนมกราคมเป็นเดือนที่ร้อนที่สุด มีอุณหภูมิสูงสุดเฉลี่ย 28°C มีฝนตกชุกที่สุดในเดือน ตุลาคม ในฤดูหนาวจะมีหิมะตกในเขตที่ใกล้กับเทือกเขา Australian Alps อุณหภูมิตอนกลางวันในช่วง ฤดูหนาวเฉลี่ย 11°C และลดลงเหลือต่ำกว่า 0°C ในเวลากลางคืน ",
                  textAlign: TextAlign.center,
                ), //
                SizedBox(height: 20),
                Text(
                  "5. แอดิเลด (Adelaide)  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/adelaide.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "โดยทั่วไปแล้วจะมีฤดูหนาวที่ไม่หนาวจัด ชุ่มชื้น และฤดูร้อนที่แห้งแล้ง อบอุ่น เมืองนี้เป็นเมืองที่แห้งแล้งที่สุดในบรรดาเมืองหลวงทั้งหมดของออสเตรเลีย ปริมาณน้ำฝนรายปีเฉลี่ย 553 มม. เดือนมิถุนายนเป็นเดือนที่มีฝนตกมากที่สุด อุณหภูมิสูงสุดเฉลี่ยอยู่ที่ 29°C ในฤดูร้อน และ 15–16°C ในฤดูหนาว \n ฤดูใบไม้ร่วง (มีนาคม ถึงพฤษภาคม) เป็นช่วงเวลาที่ดีมีแดดออกและสภาพอากาศอบอุ่นและสบายกำลังดี อุณหภูมิแต่ละวันในฤดูใบไม้ร่วงของแอดิเลดจะต่ำสุดที่ 12.5°C ไปจนถึงสูงสุดที่ 22.4°C ",
                  textAlign: TextAlign.center,
                ),
                //
                SizedBox(height: 20),
                Text(
                  "6. โฮบาร์ต (Hobart)  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/hobart.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  " มีฤดูกาลต่างๆ 4 ฤดู ภูมิอากาศของที่นี่ถูกเรียกว่าพื้นที่ติดทะเลอันอบอุ่นสบาย เดือนธันวาคม ถึงมีนาคมจะเป็นเดือนที่อากาศอบอุ่นที่สุด มีอุณหภูมิเฉลี่ยอยู่ที่ 21°C ปริมาณน้ำฝนตลอดปีอยู่ที่ 626 มิลลิเมตร ซึ่งโฮบาร์ตเป็นเมืองหลวงที่มีสภาพอากาศแห้งแล้งที่สุดในออสเตรเลีย มีฝนตกกระจายอยู่ทั่ว พื้นที่ตลอดทั้งปี แต่ว่าฤดูหนาวจะมีฝนตกชุกที่สุด ในฤดูหนาวบนเกาะจะสัมผัสได้ถึงกระแสลมทางใต้ จากแอนตาร์กติก และอุณหภูมิที่หนาวเย็นที่สุดในออสเตรเลีย ",
                  textAlign: TextAlign.center,
                ),
                 SizedBox(height: 20),
                Text(
                  "7. เพิร์ธ (Perth)  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/perth.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "  ช่วงที่ร้อนที่สุดคือเดือนมกราคมและกุมภาพันธ์ สภาพอากาศดีและแห้ง และมักไม่ค่อยมีฝน ฤดูใบไม้ร่วง กลางวันมีแดดจ้าและอุ่น กลางคืนอากาศเย็น แต่บางครั้งก็อาจมีพายุฝนหรือความชื้นสูงบ้าง ฤดูหนาว เป็นฤดูที่มีฝนตกชุก และอากาศเย็นในเวลากลางวัน อุณหภูมิในตอนกลางวันจะอยู่ระหว่าง 18 – 21°C และเหลือต่ำสุดที่ 12°C ในตอนกลางคืน ฤดูใบไม้ผลิ มีอากาศอบอุ่นและแดดจ้าโดยเฉพาะ ในเดือนตุลาคมถึงพฤศจิกายนที่มีอุณหภูมิตอนกลางวันอยู่ที่ 20 ถึง 25°C",
                  textAlign: TextAlign.center,
                ),
                 SizedBox(height: 20),
                Text(
                  "8. ดาร์วิน (Darwin)  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/darwin.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  " ตั้งอยู่ใน Top End ในเขตปกครองนอร์ทเทิร์นเทอริทอรีมีสองฤดูที่แตกต่างกัน คือ “ฝน” และ “ร้อน” ฤดูฝนจะเริ่มจากเดือนพฤศจิกายนไปจนถึงเดือนเมษายน ซึ่งเป็นช่วงที่มีความชื้นสูง มีทั้งมรสุมฝน และพายุ โดยทั่วไปอุณหภูมิจะอยู่ในช่วงต่ำสุดที่ 25°C ไปจนถึงสูงสุดที่ 33°C \n ฤดูร้อนเริ่มตั้งแต่ เดือนพฤษภาคมไปจนถึงเดือนตุลาคม มีลักษณะอบอุ่น อากาศร้อนชื้นในช่วงกลางวัน และเย็นในเวลากลางคืน โดยทั่วไปอุณหภูมิจะอยู่ในช่วง21°C ถึง 32°C และมีระดับความชื้นน้อย ",
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
