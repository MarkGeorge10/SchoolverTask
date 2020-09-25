import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TicketIcon extends StatelessWidget {
  TicketIcon({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 18.8, 18.8),
          size: Size(18.8, 18.8),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 18.8, 18.8),
                size: Size(18.8, 18.8),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_p4905x,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_p4905x =
    '<svg viewBox="0.0 0.0 18.8 18.8" ><path  d="M 17.07431030273438 5.121497631072998 C 16.12448310852051 6.071322441101074 14.58450031280518 6.071322441101074 13.63463973999023 5.121497631072998 C 12.68478107452393 4.171672821044922 12.68481636047363 2.631652116775513 13.63463973999023 1.681828022003174 L 11.95281219482422 0 L 0 11.95281219482422 L 1.681864857673645 13.63467979431152 C 2.631688833236694 12.68485164642334 4.171710968017578 12.68485164642334 5.121534824371338 13.63467979431152 C 6.071358680725098 14.58450222015381 6.071358680725098 16.1245231628418 5.121534824371338 17.07434844970703 L 6.803363800048828 18.75617599487305 L 18.75617599487305 6.803363800048828 L 17.07431030273438 5.121497631072998 Z M 9.360466957092285 6.701889038085938 L 8.580253601074219 5.921675682067871 L 9.357353210449219 5.144577503204346 L 10.13756561279297 5.924789905548096 L 9.360466957092285 6.701889038085938 Z M 10.92089176177979 8.262351036071777 L 10.1406421661377 7.482138633728027 L 10.9177417755127 6.705039024353027 L 11.69799041748047 7.485252380371094 L 10.92089176177979 8.262351036071777 Z M 12.48131847381592 9.82281494140625 L 11.70110607147217 9.042564392089844 L 12.47820377349854 8.26546573638916 L 13.25841808319092 9.045716285705566 L 12.48131847381592 9.82281494140625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
