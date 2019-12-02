import 'package:advanced_transitions/components/sliding_cards_view.dart';

import '../components/exhibition_bottom_sheet.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
              child: Stack(                //<-- main stack
          children: <Widget>[
            SlidingCardsView(),
            // ExhibitionBottomSheet(),//<-- bottom sheet
          ],
        ),
      ),
    );
  }
}