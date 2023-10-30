import 'package:flutter/material.dart';

class CreditPage extends StatelessWidget {
  const CreditPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Credit'),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Text(
                  'ข้อมูลผู้จัดทำ',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20),
                Text(
                  " นายจิรายุทธ พันธุ์ดี 016540641026-7",
                  textAlign: TextAlign.center,
                ),
                Text(
                  " นายนพพร พรพิทักษ์ 016540641027-5 ",
                  textAlign: TextAlign.center,
                ),
                Text(
                  " กิตติศักดิ์ ลำใย 016540641010-1 ",
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'แหล่งข้อมูล',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20),
                Text(
                  'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX30018286.jpg \n https://t4.ftcdn.net/jpg/02/53/43/21/360_F_253432125_jIvEA2B5WKVN1ndlmoJnsof15900M5bv.jpg \n https://one-educationgroup.com/australian-food/   อาหาร \n https://www.tmtvisaservicephuket.com/th/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B9%83%E0%B8%99%E0%B8%AD%E0%B8%AD%E0%B8%AA%E0%B9%80%E0%B8%95%E0%B8%A3%E0%B9%80%E0%B8%A5%E0%B8%B5%E0%B8%A2/ สถานที่ท่องเที่ยว \n https://one-educationgroup.com/animals-in-australia/ สัตว์ท้องถิ่น \n https://www.wonderfulpackage.com/article/v/336/  ภาษา \n https://www.wonderfulpackage.com/article/v/395/ แผนที่ \n https://www.wonderfulpackage.com/article/v/352/ วัฒนธรรม \n https://www.beyondstudycenter.com/knowledge45_weather-in-australia-city-html/ สภาพอากาศ \n https://www.wonderfulpackage.com/article/v/365/ เศรษฐกิจ \n https://www.wonderfulpackage.com/article/v/381/ กีฬา \n https://www.wonderfulpackage.com/article/v/354/ การเดินทาง',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
