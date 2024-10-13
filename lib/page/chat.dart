import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Widget/chat_list_widget.dart';
import 'package:whatsapp_ui/constant/color.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  bool textFieldOpen = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bgColors,
        title: Text(
          "WhatsApp",
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            textFieldOpen
                ? Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    child: TextFormField(

                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          labelText: "What are you searching?",
                          labelStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                  )
                : SizedBox(),
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
      ),
    );
  }
}
