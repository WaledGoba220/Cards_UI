import 'package:flutter/material.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 112,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 110,
              backgroundImage: AssetImage('assets/images/icon.jpg'),
            ),
          ),
          Text(
            'Waled Goba',
            style: TextStyle(
                color: Colors.white, fontSize: 32, fontFamily: 'Pacifico'),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                color: Color(0xFF6c8090),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
          Divider(
            color: Color(0xFF6c8090),
            thickness: 1,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.all(16),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                size: 32,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                '(+02) 01113506145',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.all(16),
            child: ListTile(
              leading: Icon(
                Icons.email,
                size: 32,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                'testcard1010@gmail.com',
                style: TextStyle(fontSize: 22),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
