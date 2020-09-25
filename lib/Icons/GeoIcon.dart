import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GeoIcon extends StatelessWidget {
  GeoIcon({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 16.5),
          size: Size(13.8, 16.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'geo' (shape)
              SvgPicture.string(
            _svg_hkjlgx,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_hkjlgx =
    '<svg viewBox="0.0 0.0 13.8 16.5" ><path transform="translate(-41.0, 0.0)" d="M 52.78735733032227 2.024310350418091 C 50.08858871459961 -0.6744576692581177 45.72036361694336 -0.6747480630874634 43.02130508422852 2.024310350418091 C 40.32259750366211 4.722981929779053 40.32218170166016 9.091309547424316 43.02130508422852 11.79036903381348 L 47.53938293457031 16.30844688415527 C 47.74097061157227 16.51003646850586 48.06775665283203 16.5100040435791 48.26931762695313 16.30844688415527 L 52.78739166259766 11.79036903381348 C 55.48606491088867 9.091697692871094 55.48648834228516 4.723401546478271 52.78735733032227 2.02431058883667 Z M 50.08723068237305 9.090212821960449 C 48.88088607788086 10.29659080505371 46.92805862426758 10.29684829711914 45.72141647338867 9.090212821960449 C 44.51501846313477 7.883802890777588 44.51481628417969 5.931036472320557 45.72141647338867 4.724464416503906 C 46.92773818969727 3.518088102340698 48.8806037902832 3.517861843109131 50.08720397949219 4.724464416503906 C 51.29361724853516 5.93080997467041 51.29380798339844 7.883640766143799 50.08723068237305 9.090212821960449 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';