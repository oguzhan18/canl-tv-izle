// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:canlitvizle/screen/video_player_page.dart';
import '../model/channel.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text(
          'Canlı TV İzle',
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.black,
        surfaceTintColor: Colors.red,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              'Kanallar',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                itemCount: channels.length,
                itemBuilder: (BuildContext context, int index) {
                  var item = channels[index];
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => VideoPlayerPage(
                            item.title,
                            item.streamUrl,
                            item.imgUrl,
                          ),
                        ),
                      );
                    },
                    leading: Image.network(
                      item.imgUrl,
                      width: 100,
                      height: 30,
                      scale: 0.5,
                    ),
                    title: Text(
                      item.title,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}


