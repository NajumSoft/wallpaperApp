import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget bottomSheet() {
  return Scaffold(
    backgroundColor: Colors.transparent,
    body: Container(
      decoration: BoxDecoration(
          color: Color.fromARGB(151, 0, 0, 0),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30))),
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(
            'Set wallpaper',
            style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                'Home Screen',
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: Icon(
                Icons.lock,
                color: Colors.white,
              ),
              title: Text('Lock Screen',
                  style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: Icon(
                Icons.screen_lock_landscape,
                color: Colors.white,
              ),
              title: Text('Home Screen and Lock Screen',
                  style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
            ),
          )
        ],
      ),
    ),
  );
}
