import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp_ui/constant/color.dart';

import '../Widget/chat_list_widget.dart';

class Updated extends StatefulWidget {
  const Updated({super.key});

  @override
  State<Updated> createState() => _UpdatedState();
}

class _UpdatedState extends State<Updated> {
  bool textFieldOpen = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bgColors,
        title: Text(
          "Updates",
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Status",
            style: TextStyle(
              color: titleTextColors,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 110,
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: cardBgColor,
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  color: Colors.black,
                                  size: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Add Status",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 110,
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: cardBgColor,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Add Status",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 110,
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: cardBgColor,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Add Status",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 110,
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: cardBgColor,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Add Status",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              ChatListWidget(
                imageUrl:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwe2d0gFR8-WPN_mFkyE--DTogFxTbNZn3Alu7WajqQthIoxORBsadpuU&s",
                title: 'Shakib al hasan',
                subtitle: 'ki bal kheltics tora aj ka',
                trailing: '11.00pm',
              ),
              ChatListWidget(
                imageUrl:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6-YkZNqZ2q2VWp9lxQ6t2rN-C9CHaoSixcS5Qb9q2TsBJEKZ9ny-x-Fg&s",
                title: "Tamim Iqbal",
                subtitle: 'ki bal kheltics tora aj ka',
                trailing: '11.00pm',
              ),
              ChatListWidget(
                imageUrl:
                    "https://img.freepik.com/free-photo/handsome-bearded-guy-posing-against-white-wall_273609-20597.jpg",
                title: 'Mushfiqur Rahim',
                subtitle: 'ki bal kheltics tora aj ka',
                trailing: '11.00pm',
              ),
              ChatListWidget(
                imageUrl:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvi7HpQ-_PMSMOFrj1hwjp6LDcI-jm3Ro0Xw&s",
                title: 'Mashrafe Bin Mortaza',
                subtitle: 'ki bal kheltics tora aj ka',
                trailing: '11.00pm',
              ),
              ChatListWidget(
                imageUrl:
                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRwWQ6bulHJlVIiXI1kxoYNq6IPjpsWsGcDUD2HrhUN0fJaKsTi",
                title: 'Shakib al hasan',
                subtitle: 'ki bal kheltics tora aj ka',
                trailing: '11.00pm',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
