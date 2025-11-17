import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 228, 241, 255),
        appBar: AppBar(
          title: const Text("AppBar"),
          backgroundColor: const Color.fromARGB(255, 82, 141, 252),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                "https://mpics.mgronline.com/pics/Images/568000007144901.JPEG",
              ),
              SizedBox(height: 10),
              Text("F-16", style: TextStyle(fontSize: 20)),
              Text("สมรรถนะสูง: มีโครงสร้างที่เบาและแข็งแรง ทนแรงจีได้ดี และสามารถบินด้วยความเร็วสูงกว่า 2,000 กิโลเมตรต่อชั่วโมง (มากกว่า Mach 1.6)"),
              Image.network(
                "https://mpics.mgronline.com/pics/Images/556000002247101.JPEG",
              ),
              SizedBox(height: 10),
              Text("JAS 39 Gripen", style: TextStyle(fontSize: 20)),
              Text("ความเร็ว: บินเร็วสูงสุดได้ถึง 2,400 กม./ชม. เพดานบิน: 15,000 เมตร พิสัยการรบ: มากกว่า 800 กิโลเมตร"),
              Image.network(
                "https://resource.nationtv.tv/uploads/images/md/2021/12/XA2HhFevnFlm48fywIqG.webp",
              ),
              SizedBox(height: 10),
              Text("F-5TH Super Tigris", style: TextStyle(fontSize: 20)),
              Text("ความสามารถด้านเทคนิค: มีความเร็วเหนือเสียง มีการติดตั้งอุปกรณ์อิเล็กทรอนิกส์และระบบ Avionics ที่ทันสมัย รวมถึงระบบป้องกันตนเองและเรดาร์ใหม่เพื่อเพิ่มประสิทธิภาพ"),
              
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
