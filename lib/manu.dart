import 'package:flutter/material.dart';
import 'package:project_australia/pages/animalpage.dart';
import 'package:project_australia/pages/creditpage.dart';
import 'package:project_australia/pages/economic.dart';
import 'package:project_australia/pages/foodpage.dart';
import 'package:project_australia/pages/helppage.dart';
import 'package:project_australia/pages/jaunt.dart';
import 'package:project_australia/pages/languagepage.dart';
import 'package:project_australia/pages/mappage.dart';
import 'package:project_australia/pages/sport.dart';
import 'package:project_australia/pages/traditionpage.dart';
import 'package:project_australia/pages/travel.dart';
import 'package:project_australia/pages/weatherpage.dart';

class Page2 extends StatelessWidget {
  Page2({Key? key});

  final List<Map<String, dynamic>> buttonInfo = [
    {
      'title': 'อาหาร',
      'imagePath': 'images/food.jpg',
      'page': const FoodPage(),
    },
    {
      'title': 'ท่องเที่ยว',
      'imagePath': 'images/travel.jpg',
      'page': const TravelPage(),
    },
    {
      'title': 'สัตว์ท้องถื่น',
      'imagePath': 'images/kangaroo.jpg',
      'page': const AnimalPage(),
    },
    {
      'title': 'ภาษาและการสื่อสาร',
      'imagePath': 'images/history.jpg',
      'page': const LanguagePage(),
    },
    {
      'title': 'แผนที่',
      'imagePath': 'images/map.jpg',
      'page': const MapPage(),
    },
    {
      'title': 'วัฒนธรรม',
      'imagePath': 'images/tracartoon.jpg',
      'page': const Tradition(),
    },
    {
      'title': 'สภาพอากาศ',
      'imagePath': 'images/weatheraus.jpg',
      'page': const WeatherPage(),
    },
    {
      'title': 'เศรษฐกิจ',
      'imagePath': 'images/ecocart.jpg',
      'page': const EconomicPage(),
    },
    {
      'title': 'กีฬา',
      'imagePath': 'images/sportlogo.jpg',
      'page': const SportPage(),
    },
    {
      'title': 'การเดินทาง',
      'imagePath': 'images/traintv.jpg',
      'page': const JauntPage(),
    },
    {
      'title': 'Credit',
      'imagePath': 'images/credit.png',
      'page': const CreditPage(),
    },
    {
      'title': 'Help',
      'imagePath': 'images/help.png',
      'page': const HelpPage(),
    },
    // เพิ่มรายการปุ่มอื่น ๆ ตามที่คุณต้องการ
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("เลือกหมวดหมู่รายการ"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // แสดง 2 ปุ่มในแต่ละแถว
        ),
        itemCount: buttonInfo.length,
        itemBuilder: (context, index) {
          final Map<String, dynamic> info = buttonInfo[index];
          return _buildButton(
              info['title'], info['imagePath'], info['page'], context);
        },
      ),
    );
  }

  Widget _buildButton(
      String title, String imagePath, Widget page, BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            height: 150,
            padding: const EdgeInsets.all(20),
            child: Image.asset(imagePath),
          ),
          Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
