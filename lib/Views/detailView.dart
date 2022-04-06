import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:w/Views/bottomSheet.dart';

Widget detailView(BuildContext context, img) {
  return Scaffold(
    body: Stack(
      children: [
        Container(
          child: Hero(
            tag: 'img',
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(img), fit: BoxFit.cover)),
            ),
          ),
        ),
        Positioned(
          bottom: 50.0,
          child: Container(
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.center,
            child: GestureDetector(
              onTap: () {
                Get.bottomSheet(bottomSheet());
              },
              child: Container(
                alignment: Alignment.center,
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color.fromARGB(143, 0, 0, 0)),
                child: Text(
                  'Set Wallpaper',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ),
        )
      ],
    ),
  );
}
