
import 'package:flutter/material.dart';

import '../constant/color.dart';

class ChatListWidget extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;
  final String trailing;

  const ChatListWidget ({super.key, required this.imageUrl, required this.title, required this.subtitle, required this.trailing});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        leading: CircleAvatar(
          radius: 28,
          backgroundImage: NetworkImage(
              imageUrl
          ),

        ),
        title: Text(title, style: TextStyle(color: titleTextColors,fontSize: 20,fontWeight: FontWeight.bold),),
        subtitle: Text( subtitle, maxLines: 1,),

        trailing: Text(trailing, style: TextStyle(color: Colors.grey),),
      ),
    );
  }
}
