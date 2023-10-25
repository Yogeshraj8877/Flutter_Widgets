import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class CardSwiperWidgets extends StatefulWidget {
  const CardSwiperWidgets({super.key});

  @override
  State<CardSwiperWidgets> createState() => _CardSwiperWidgetsState();
}

class _CardSwiperWidgetsState extends State<CardSwiperWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Swiper Widgets"),
      ),
      body: Swiper(
        itemBuilder: (BuildContext context,int index){
          return Image.asset('assets/images/splash.jpeg',);

        },
        itemCount: 3,
        pagination: const SwiperPagination(),
        control: const SwiperControl(),
      ),
    );
  }
}
