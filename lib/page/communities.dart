import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui/constant/color.dart';

class Communities extends StatefulWidget {
  const Communities({super.key});

  @override
  State<Communities> createState() => _CommunitiesState();
}

class _CommunitiesState extends State<Communities> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bgColors,
        title: Text(
          "Communities",
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
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            Divider(
              thickness: 0.3,
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/8004/8004581.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      // Container(
                      //   height: 50,
                      //   width: 50,
                      //   decoration: BoxDecoration(
                      //       color: Colors.blueAccent,
                      //       borderRadius: BorderRadius.circular(100),
                      //       image: DecorationImage(
                      //         image: NetworkImage(
                      //           'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
                      //         ),
                      //         fit: BoxFit.cover,
                      //       )),
                      // ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                           height: 20,
                           width: 20,
                           decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                           ),
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
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "New community",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
                 SizedBox(height: 20,),
                 Divider(
                    thickness: 4,
                    color: Colors.black,
                 ),
               SizedBox(height: 10,),
             Row(
                children: [
                   Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk0BPpG8b3G1ICRhtfsBVhjNHTUJEUmNuyFQ&s",

                          ),fit: BoxFit.cover,
                        )
                      ),

                   ),
                     SizedBox(width: 20,),
                    Text("leomessia@gmail.com", style: TextStyle(fontSize: 20,color: Colors.white),)
                ],
             ),
               SizedBox(height: 5,),
              Divider(
                 thickness: 0.4,
              ),

          ],
        ),
      ),
    );
  }
}
