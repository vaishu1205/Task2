import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: SmartPlantHome(),
    );
  }
}

class SmartPlantHome extends StatefulWidget {
  const SmartPlantHome({super.key});

  @override
  State<SmartPlantHome> createState() => _SmartPlantHomeState();
}

class _SmartPlantHomeState extends State<SmartPlantHome> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    if (index == 2) {
      print("Upload Button Clicked!");
    } else {
      setState(() {
        _selectedIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            width: double.infinity,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Shorts",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.search_outlined, color: Colors.white, size: 30),
                    SizedBox(width: 20),
                    Icon(Icons.more_vert, color: Colors.white, size: 30),
                    SizedBox(width: 20),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 530,
            width: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740460079/Screenshot_2025-02-25_103027_yaai9u.png",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 390),
                    child: Stack(
                      children: <Widget>[
                        Text(
                          '"Plants Can’t Speak"',
                          style: TextStyle(
                            fontSize: 20,
                            foreground: Paint()
                              ..style = PaintingStyle.stroke
                              ..strokeWidth = 6
                              ..color = Colors.black,
                          ),
                        ),
                        Text(
                          '"Plants Can’t Speak"',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 20,
                  child: Column(
                    children: [
                      buildIconWithLabel(Icons.thumb_up_outlined, "1.2K"),
                      SizedBox(height: 15),
                      buildIconWithLabel(Icons.thumb_down_outlined, "560"),
                      SizedBox(height: 15),
                      buildIconWithLabel(Icons.comment_outlined, "390"),
                      SizedBox(height: 15),
                      buildIconWithLabel(Icons.share_outlined, "share"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 33,
            width: 500,
            color: Colors.black,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.music_note_outlined,
                    color: Colors.white,
                    size: 14,
                  ),
                ),
                Text(
                  "school Rooftop (Fadded) . Alan Walker",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
                SizedBox(
                  width: 90,
                ),
                Image.network(
                  "https://res.cloudinary.com/dsgjptfqj/image/upload/v1740465713/Screenshot_2025-02-25_121121_erunzz.png",
                  height: 50,
                  width: 40,
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.redAccent,
        unselectedItemColor: Colors.white,
        showUnselectedLabels: true,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.live_tv_outlined), label: "Shorts"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle, size: 40, color: Colors.white),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined), label: "Subscriptions"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined), label: "You"),
        ],
      ),
    );
  }

  Widget buildIconWithLabel(IconData icon, String count) {
    return Column(
      children: [
        Icon(icon, color: Colors.white, size: 30),
        SizedBox(height: 5),
        Text(
          count,
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
