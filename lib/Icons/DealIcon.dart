import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DealIcon extends StatelessWidget {
  DealIcon({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 16.4),
          size: Size(18.9, 16.4),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(2.7, 10.6, 5.8, 5.8),
                size: Size(18.9, 16.4),
                pinLeft: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_kvztt1,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.1, 15.3, 14.9),
                size: Size(18.9, 16.4),
                pinLeft: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_fgrm20,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(7.2, 0.0, 11.6, 7.7),
                size: Size(18.9, 16.4),
                pinRight: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_oeceqa,
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

const String _svg_kvztt1 =
    '<svg viewBox="2.7 10.6 5.8 5.8" ><path transform="translate(-62.24, -276.7)" d="M 70.55435943603516 291.9811706542969 C 70.30210113525391 291.7919006347656 70.04477691650391 291.566650390625 69.79019927978516 291.31201171875 C 69.77079010009766 291.2925109863281 67.27079010009766 288.7865600585938 65.92424011230469 287.4385375976563 C 65.81050872802734 287.3246154785156 65.65019226074219 287.2704467773438 65.49066162109375 287.2921142578125 C 65.33118438720703 287.3137512207031 65.19101715087891 287.4087219238281 65.11180114746094 287.5487670898438 C 64.95530700683594 287.8254089355469 64.89250183105469 288.0778503417969 64.92511749267578 288.2991943359375 C 64.98105621337891 288.6791381835938 65.29601287841797 289.0605163574219 65.75040435791016 289.5148620605469 L 68.46221160888672 292.2463684082031 C 68.91618347167969 292.7003479003906 69.29639434814453 293.0141906738281 69.67646789550781 293.0702209472656 C 69.71473693847656 293.0758361816406 69.75444030761719 293.0787048339844 69.79451751708984 293.0787048339844 C 70.01214599609375 293.0787048339844 70.25604248046875 292.9946594238281 70.51950073242188 292.8289489746094 C 70.66298675537109 292.7387084960938 70.75286865234375 292.5836181640625 70.75979614257813 292.4142761230469 C 70.76679992675781 292.244873046875 70.68996429443359 292.0829162597656 70.55435943603516 291.9811706542969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgrm20 =
    '<svg viewBox="0.0 0.1 15.3 14.9" ><path transform="translate(0.0, -31.58)" d="M 14.6739673614502 40.49361419677734 L 14.52295589447021 40.31512451171875 C 14.48209381103516 40.26622772216797 14.44160175323486 40.21885681152344 14.40123462677002 40.17267990112305 C 14.39962863922119 40.17083358764648 14.39793872833252 40.16901397705078 14.39633083343506 40.16720199584961 C 14.27876853942871 40.03657913208008 14.1470775604248 39.89817810058594 14.00475406646729 39.75597381591797 L 13.95528411865234 39.70646286010742 C 13.95165824890137 39.70283508300781 13.9479513168335 39.69925308227539 13.94416236877441 39.69575881958008 C 12.7298469543457 38.55184555053711 11.64776134490967 38.53840637207031 10.50186920166016 38.52423858642578 C 9.768436431884766 38.51517486572266 9.075618743896484 38.50660705566406 8.334277153015137 38.23292541503906 C 7.608342170715332 37.96493530273438 6.936367034912109 37.40483474731445 6.490664482116699 36.69628143310547 C 6.073097229003906 36.03246307373047 5.923032760620117 35.3266716003418 6.089162349700928 34.80850601196289 C 6.0950927734375 34.78997421264648 6.102466583251953 34.76941680908203 6.111076354980469 34.74721145629883 L 6.82457160949707 34.0338020324707 C 7.22739315032959 33.63094329833984 7.22739315032959 32.97544479370117 6.824529647827148 32.5724983215332 L 6.035858631134033 31.78382873535156 C 5.939302921295166 31.68727111816406 5.808352470397949 31.63302230834961 5.67175817489624 31.63302230834961 C 5.535161972045898 31.63302230834961 5.404212474822998 31.68727111816406 5.307657241821289 31.78382873535156 L 0.1508057713508606 36.940673828125 C 0.05425053834915161 37.03726959228516 -2.330298398689479e-09 37.16826629638672 -2.330298398689479e-09 37.30477523803711 C -2.330298398689479e-09 37.44132614135742 0.05425053834915161 37.57231903076172 0.1508057713508606 37.66891479492188 L 0.9394776225090027 38.45754623413086 C 1.134647727012634 38.65271759033203 1.394160747528076 38.76023483276367 1.670109152793884 38.76023483276367 C 1.94605815410614 38.76023483276367 2.205570697784424 38.65280532836914 2.400740623474121 38.45758438110352 L 3.041201829910278 37.8171272277832 C 3.406703233718872 38.47942352294922 3.464002132415771 39.11361694335938 3.514874458312988 39.67684936523438 C 3.567188739776611 40.25527191162109 3.604962110519409 40.67321014404297 3.943318128585815 41.01152420043945 C 5.016177177429199 42.08442306518555 8.309599876403809 45.38563919067383 8.3304443359375 45.40655899047852 C 9.095141410827637 46.17117309570313 9.772060394287109 46.54294204711914 10.39966773986816 46.54294204711914 C 10.46063232421875 46.54294204711914 10.52196788787842 46.53935241699219 10.5817403793335 46.5322265625 C 11.12955951690674 46.46768188476563 11.6924934387207 46.12017822265625 12.40706348419189 45.40553665161133 L 14.01797866821289 43.79461669921875 C 14.89566802978516 42.9168815612793 15.26413440704346 42.35930252075195 15.28971195220947 41.86997604370117 C 15.30948734283447 41.4910888671875 15.11151504516602 41.04497528076172 14.6843090057373 40.5062141418457 C 14.68093109130859 40.50197601318359 14.67746829986572 40.49777221679688 14.6739673614502 40.49361419677734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oeceqa =
    '<svg viewBox="7.2 0.0 11.6 7.7" ><path transform="translate(-168.26, -30.24)" d="M 186.977294921875 35.55230712890625 L 181.8203887939453 30.39532661437988 C 181.6192321777344 30.19422340393066 181.2932586669922 30.19422340393066 181.0921783447266 30.39532661437988 L 180.3035736083984 31.18399620056152 C 179.9006500244141 31.58690071105957 179.9006500244141 32.2424430847168 180.3035736083984 32.64534759521484 L 180.5386505126953 32.88047409057617 C 179.7442016601563 33.37865447998047 178.5604095458984 33.9383430480957 177.2525634765625 33.93841934204102 C 176.8710327148438 33.93841934204102 176.4970397949219 33.88920211791992 176.1391448974609 33.79161071777344 C 175.9474792480469 33.73797225952148 175.7417449951172 33.79964065551758 175.6111450195313 33.95053100585938 C 175.4784088134766 34.10388946533203 175.4481201171875 34.32085037231445 175.5336303710938 34.50469207763672 C 175.7479248046875 34.96526718139648 176.2538299560547 35.59740829467773 176.9744720458984 35.86346817016602 C 177.5368347167969 36.07112121582031 178.1648559570313 36.07890319824219 178.7722320556641 36.08644485473633 C 180.0253753662109 36.10193634033203 181.5849609375 36.12129211425781 183.2329406738281 37.83180999755859 C 183.3316192626953 37.93429946899414 183.4661560058594 37.989501953125 183.6038055419922 37.989501953125 C 183.6593475341797 37.989501953125 183.7154083251953 37.98047637939453 183.769775390625 37.96198272705078 C 183.9588623046875 37.89763641357422 184.093505859375 37.7296142578125 184.115478515625 37.53110885620117 C 184.1529235839844 37.19262313842773 184.2118072509766 36.90530776977539 184.2987823486328 36.64056015014648 L 184.7274169921875 37.06912994384766 C 184.9225158691406 37.26429748535156 185.1820678710938 37.37177276611328 185.4580993652344 37.37177276611328 C 185.7340393066406 37.37177276611328 185.9935302734375 37.26434326171875 186.1886901855469 37.06908416748047 L 186.9773254394531 36.28041839599609 C 187.1784057617188 36.07939910888672 187.1784057617188 35.75335693359375 186.977294921875 35.55230712890625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';