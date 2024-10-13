import 'package:flutter/material.dart';
import 'package:whatsapp_ui/constant/color.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  bool textFieldOpen = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bgColors,
        title: Text(
          "Calls",
          style: TextStyle(
              color: titleTextColors,
              fontWeight: FontWeight.bold,
              fontSize: 25),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
            color: titleTextColors,
          ),
          SizedBox(
            width: 10,
          ),
          InkWell(
            onTap: () {
              setState(() {
                if (textFieldOpen == false) {
                  textFieldOpen = true;
                } else {
                  textFieldOpen = false;
                }
              });
            },
            child: Icon(
              Icons.search,
              color: titleTextColors,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          PopupMenuButton(
            color: bgColors,
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  child: Text(
                    'New group',
                    style: TextStyle(color: titleTextColors),
                  ),
                ),
                PopupMenuItem(
                  child: Text(
                    'New broadcast',
                    style: TextStyle(color: titleTextColors),
                  ),
                ),
                PopupMenuItem(
                  child: Text(
                    'Linked devices',
                    style: TextStyle(color: titleTextColors),
                  ),
                ),
                PopupMenuItem(
                  child: Text(
                    'Starred messages',
                    style: TextStyle(color: titleTextColors),
                  ),
                ),
                PopupMenuItem(
                  child: Text(
                    'Settings ',
                    style: TextStyle(color: titleTextColors),
                  ),
                ),
                PopupMenuItem(
                  child: Text(
                    'Switch account',
                    style: TextStyle(color: titleTextColors),
                  ),
                ),
              ];
            },
          ),
        ],
      ),
      backgroundColor: bgColors,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Favourites",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(
                    Icons.favorite,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  "Add favourite",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Recent",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  )),
              title: Text(
                "JR ANIK ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              subtitle: Text(
                "Yesterday, 6.18 pm",
                style: TextStyle(fontSize: 11, color: Colors.red),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  )),
              title: Text(
                "Kamancha ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              subtitle: Text(
                "10 October, 12.18 pm",
                style: TextStyle(fontSize: 11, color: Colors.red),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  )),
              title: Text(
                "Anik",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              subtitle: Text(
                "Yesterday, 6.18 pm",
                style: TextStyle(fontSize: 11, color: Colors.red),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  )),
              title: Text(
                "JR ANIK ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              subtitle: Text(
                "Yesterday, 6.18 pm",
                style: TextStyle(fontSize: 11, color: Colors.red),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  )),
              title: Text(
                "JR ANIK ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              subtitle: Text(
                "Yesterday, 6.18 pm",
                style: TextStyle(fontSize: 11, color: Colors.red),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  )),
              title: Text(
                "JR ANIK ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              subtitle: Text(
                "Yesterday, 6.18 pm",
                style: TextStyle(fontSize: 11, color: Colors.red),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  )),
              title: Text(
                "JR ANIK ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              subtitle: Text(
                "Yesterday, 6.18 pm",
                style: TextStyle(fontSize: 11, color: Colors.red),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
