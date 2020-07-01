import 'package:flutter/material.dart';
import 'package:flutterslideimgbubblegum/LiquidPages/LiquidSlides.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'dart:async';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: LiquidPagesContainer,
        fullTransitionValue: 650,
        enableLoop: true,
        enableSlideIcon: true,
        positionSlideIcon: 0.6,
        waveType: WaveType.circularReveal,
        onPageChangeCallback: (page) => OnpageChangeCallBackFunc(page),
        currentUpdateTypeCallback: (updateType) =>
            updateTypeCallBackFunc(updateType),
      ),
    );
  }
}

OnpageChangeCallBackFunc(int page) {
  print(page);
}

updateTypeCallBackFunc(UpdateType updateType) {
  print(updateType);
}
