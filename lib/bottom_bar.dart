import 'package:flutter/material.dart';
import 'package:whatsapp_ui/page/calls.dart';
import 'package:whatsapp_ui/page/chat.dart';
import 'package:whatsapp_ui/page/communities.dart';
import 'package:whatsapp_ui/page/updates.dart';

import 'constant/color.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  List<Widget> pages = [
    const Chat(),
    const Updated(),
    const Communities(),
    const Calls(),
  ];
  int selectedIndex = 0;

  void onTappedItem(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: bottomBarBgColor,
        selectedItemColor: selectedItemColors,
        unselectedItemColor: unselectedColors,
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: onTappedItem,
        items: [
          BottomNavigationBarItem(
              icon: selectedIndex == 0
                  ? selectedIndexStyle(Icons.message)
                  : Icon(Icons.message),
              label: 'Chat'),
          BottomNavigationBarItem(
              icon: selectedIndex == 1
                  ? selectedIndexStyle(Icons.circle_notifications)
                  : Icon(Icons.circle_notifications),
              label: 'Updates'),
          BottomNavigationBarItem(
              icon: selectedIndex == 2
                  ? selectedIndexStyle(Icons.group)
                  : Icon(Icons.group),
              label: 'Communities'),
          BottomNavigationBarItem(
              icon: selectedIndex == 3
                  ? selectedIndexStyle(Icons.dialer_sip_outlined)
                  : Icon(Icons.dialer_sip_outlined),
              label: 'Calls'),
        ],
      ),
    );
  }

  Widget selectedIndexStyle(IconData icon) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      decoration: BoxDecoration(
        color: selectedStyleColors,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Icon(icon),
    );
  }
}
