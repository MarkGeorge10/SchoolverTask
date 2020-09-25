import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MoneyIcon extends StatelessWidget {
  MoneyIcon({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 18.2, 10.4),
          size: Size(18.2, 14.6),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 18.2, 10.4),
                size: Size(18.2, 10.4),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 18.2, 10.4),
                      size: Size(18.2, 10.4),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_l51n6,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(1.8, 11.4, 14.6, 1.1),
          size: Size(18.2, 14.6),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 14.6, 1.1),
                size: Size(14.6, 1.1),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 14.6, 1.1),
                      size: Size(14.6, 1.1),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_mw4jit,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.5, 13.6, 11.1, 1.1),
          size: Size(18.2, 14.6),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 11.1, 1.1),
                size: Size(11.1, 1.1),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 11.1, 1.1),
                      size: Size(11.1, 1.1),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_wof7ut,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_l51n6 =
    '<svg viewBox="0.0 0.0 18.2 10.4" ><path transform="translate(0.0, -50.0)" d="M 17.63881492614746 49.99999618530273 C 15.85381698608398 49.99999618530273 2.877468824386597 49.99999618530273 0.5323586463928223 49.99999618530273 C 0.2383546829223633 49.99999618530273 0 50.23835372924805 0 50.5323600769043 C 0 50.98738098144531 0 59.45273590087891 0 59.83089065551758 C 0 60.12488555908203 0.2383546829223633 60.36324691772461 0.5323586463928223 60.36324691772461 C 2.872748851776123 60.36324691772461 15.85282230377197 60.36324691772461 17.63881492614746 60.36324691772461 C 17.93281745910645 60.36324691772461 18.17117309570313 60.12488555908203 18.17117309570313 59.83089065551758 C 18.17117309570313 59.37557983398438 18.17117309570313 50.90869522094727 18.17117309570313 50.5323600769043 C 18.17117309570313 50.23835372924805 17.93281745910645 49.99999618530273 17.63881492614746 49.99999618530273 Z M 1.064717292785645 59.29851913452148 L 1.064717292785645 57.33670806884766 L 3.026529550552368 59.29851913452148 L 1.064717292785645 59.29851913452148 Z M 1.064717292785645 53.02687835693359 L 1.064717292785645 51.06471633911133 L 3.026884794235229 51.06471633911133 L 1.064717292785645 53.02687835693359 Z M 9.085586547851563 56.95615386962891 C 8.107110977172852 56.95615386962891 7.311058044433594 56.16010284423828 7.311058044433594 55.18161773681641 C 7.311058044433594 54.20314407348633 8.107110977172852 53.40708541870117 9.085586547851563 53.40708541870117 C 10.06406211853027 53.40708541870117 10.86011505126953 54.20314407348633 10.86011505126953 55.18161773681641 C 10.86011505126953 56.16013336181641 10.06406211853027 56.95615386962891 9.085586547851563 56.95615386962891 Z M 17.10645484924316 59.29851913452148 L 15.1446418762207 59.29851913452148 L 17.10645484924316 57.33670806884766 L 17.10645484924316 59.29851913452148 Z M 17.10645484924316 53.02653121948242 L 15.1446418762207 51.06471633911133 L 17.10645484924316 51.06471633911133 L 17.10645484924316 53.02653121948242 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mw4jit =
    '<svg viewBox="0.0 0.0 14.6 1.1" ><path transform="translate(-50.0, -372.0)" d="M 64.08974456787109 371.9999694824219 L 50.53235626220703 371.9999694824219 C 50.23834991455078 371.9999694824219 49.99999237060547 372.23828125 49.99999237060547 372.5322265625 C 49.99999237060547 372.8262939453125 50.23834991455078 373.0646362304688 50.53235626220703 373.0646362304688 L 64.08974456787109 373.0646362304688 C 64.38374328613281 373.0646362304688 64.62210845947266 372.8262939453125 64.62210845947266 372.5322265625 C 64.62210845947266 372.23828125 64.38374328613281 371.9999694824219 64.08974456787109 371.9999694824219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wof7ut =
    '<svg viewBox="0.0 0.0 11.1 1.1" ><path transform="translate(-100.0, -432.0)" d="M 110.5406951904297 432.0000610351563 L 100.5323486328125 432.0000610351563 C 100.2383499145508 432.0000610351563 99.99998474121094 432.2383728027344 99.99998474121094 432.5324401855469 C 99.99998474121094 432.8263854980469 100.2383499145508 433.0647277832031 100.5323486328125 433.0647277832031 L 110.5406951904297 433.0647277832031 C 110.8346786499023 433.0647277832031 111.0730590820313 432.8263854980469 111.0730590820313 432.5324401855469 C 111.0730590820313 432.2383728027344 110.8346786499023 432.0000610351563 110.5406951904297 432.0000610351563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
