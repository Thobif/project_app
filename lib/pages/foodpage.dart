import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('อาหาร'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Text(
                  'คนออสเตรเลียนิยมกินอะไร?',
                  style: TextStyle(fontSize: 18),
                ),

                SizedBox(height: 20),
                Text(
                  "1. Avocado on Toast – ขนมปังปิ้งหน้าอะโวคาโด",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/egg.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "เมนูอาหารเช้าท้องถิ่นที่คนออสเตรเลียชอบรับประทาน โดยเฉพาะถ้าออกไปทานข้าวนอกบ้าน ขนมปังปิ้งหน้าอะโวคาโด อาจจะมาในรูปอะโวคาโดฝานเป็นแผ่นหรือบด และเสิร์ฟพร้อมกับเฟตาชีส โรยด้วยงา เกลือสมุทร และน้ำมันมะกอก หรือบางทีอาจเสิร์ฟร่วมกับไข่ดาวน้ำ เรียกว่าเป็นหนึ่งเมนูที่ต้องลองให้ได้!",
                  textAlign: TextAlign.center,
                ),
                // เพิ่มข้อมูลเมนูอาหารอื่น ๆ ที่คุณต้องการแสดงที่นี่
                SizedBox(height: 20),
                Text(
                  "2. Bacon & Egg Roll – เบอร์เกอร์เบคอนและไข่ดาว  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/bacon.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "ที่ออสเตรเลียได้ปรับการทานเบคอนกับไข่ให้เป็นเมนู Grab and Go ที่สะดวกซื้อและกินได้แลย ด้วยการใส่ในขนมปังและซอสมะเขือเทศ หน้าตาเหมือนเบอร์เกอร์ โดยร้านอาหารท้องถิ่นในแต่ละเมืองของออสเตรเลียอาจจะดัดแปลงใส่หัวหอมที่ผัดจนหวานและมะเขือเทศ หรือบางที่อาจใส่กลิ่นอายความเป็นอิตาเลียน หรือเวียดนามเพื่อเพิ่มรสชาติความอร่อยให้กับเบอร์เกอร์เบคอนและไข่ดาวมากขึ้น",
                  textAlign: TextAlign.center,
                ),
                //
                SizedBox(height: 20),
                Text(
                  "3. Meat Pie – พายเนื้อ  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/meat.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "พายเนื้อเป็นอีกหนึ่งเมนูยอดนิยมที่คนออสเตรเลียนิยมทานกันอย่างแพร่หลาย หาซื้อได้ทั่วไปในร้านสะดวกซื้อ สูตรดั้งเดิมจะเป็นไส้เนื้อวัวและทานคู่กับซอสมะเขือเทศ แต่ในปัจจุบันหลายร้านได้มีการปรับไส้ให้มีความหลากหลายมากขึ้น ทั้งไส้ครีมหอยเชล ไส้เนื้อแกะ หรือไส้แกงกะหรี่ผัก เป็นต้น",
                  textAlign: TextAlign.center,
                ),
                //
                SizedBox(height: 20),
                Text(
                  "4. Salt and Pepper Squid – ปลาหมึกทอดโรยเกลือและพริกไทย  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/salt.jpg'),
                  width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "หน้าตาจะคล้าย ๆ กับปลาหมึกชุบแป้งทอดบ้านเรา แต่ที่ออสเตรเลียจะโรยเกลือและพริกไทย เป็นเมนูที่หากินง่ายได้ทุกที่ทั้งในเบียร์การ์เด้น ผับท้องถิ่น ร้านขายอาหารริมทะเล หรือห้องอาหารในเมืองใหญ่ เป็นเมนูที่ผู้เขียนชอบมาก 😊 ไปออสเตรเลียทีไร ต้องกิน บางร้านเพิ่มเมนู ปลาทอด กุ้งทอด เป็นเมนูซีฟู๊ดทอดทานคู่กับมันฝรั่งทอด อีกด้วย ",
                  textAlign: TextAlign.center,
                ), //
                SizedBox(height: 20),
                Text(
                  "5. Super Fresh Seafood – อาหารทะเลสดๆ จากทะเล  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/seafood.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "ด้วยความที่ออสเตรเลียล้อมรอบด้วยมหาสมุทร การหาอาหารทะเลสด ๆ กินจึงเป็นที่เรื่องง่ายมาก ๆ เลยค่ะ คนออสเตรเลียนิยมกินหอยนางรมสดแก้มกับไวน์ หรือ อาหารทะเลสด ๆ อย่างกุ้ง หอย ปู ปลา ที่นำมาปรุงได้หลากหลายเมนู ยิ่งถ้ามีน้ำจิ้มซีฟู๊ดมาเพิ่มรสชาติด้วย คงฟินเว่อร์ไปเลย ",
                  textAlign: TextAlign.center,
                ),
                //
                SizedBox(height: 20),
                Text(
                  "6. Lamington – เค้กลามิงตัน  ",
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/lam.jpg'),
                 width: 300, // กำหนดความกว้างตามที่คุณต้องการ
                  height: 300,
                ),
                Text(
                  "ลามิงตัน เค้กสัญชาติออสเตรเลีย เป็นเค้กบัตเตอร์สปันจ์รูปทรงสี่เหลี่ยมเคลือบด้วยซอสช๊อคโกแลตและมะพร้าวขูด แต่บางร้านอาจมีการเพิ่มรสชาติด้วยการใสแยมหรือครีม หาซื้อชิมได้ตามร้านเบเกอรี่ครับ ",
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
