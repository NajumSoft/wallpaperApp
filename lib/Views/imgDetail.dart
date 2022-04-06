import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class imgDetail extends StatefulWidget {
  const imgDetail({Key? key}) : super(key: key);

  @override
  State<imgDetail> createState() => _imgDetailState();
}

class _imgDetailState extends State<imgDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: 'img',
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://r1.ilikewallpaper.net/iphone-wallpapers/download-84488/silhouette-of-palm-tree-during-golden-hour_200c.jpg'),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
