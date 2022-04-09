import 'dart:developer';

import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  final String imageUrl;
  const CustomImage({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String image = 'https://webtoon-phinf.pstatic.net' + imageUrl.split('?').first;
    log('imageUrlLog $image');
    return Image.network(
      image,
      headers: const {
        "Referer": "http://m.webtoons.com/",
        "User-Agent": "Mozilla/5.0 (Linux; Android 8.1.0; Mi MIX 2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Mobile Safari/537.36"
      },
      errorBuilder: (context, object, st) {
        return Center(
          child: Icon(Icons.error),
        );
      },
    );
  }
}
