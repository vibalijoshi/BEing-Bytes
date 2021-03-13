import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Artboard3 extends StatelessWidget {
  Artboard3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 393.0,
            height: 851.0,
            decoration: BoxDecoration(
              color: const Color(0xff252222),
            ),
          ),
          Transform.translate(
            offset: Offset(-100.4, 40.6),
            child: Transform.rotate(
              angle: 0.0175,
              child: Container(
                width: 616.8,
                height: 792.1,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff332f2f),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.2, 8.0),
            child: SizedBox(
              width: 375.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.0, 50.0, 21.0),
                    size: Size(374.6, 25.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '01:05',
                      style: TextStyle(
                        fontFamily: 'Franklin Gothic',
                        fontSize: 19,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(335.2, 2.1, 39.5, 18.3),
                    size: Size(374.6, 25.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'battery' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 39.5, 18.3),
                          size: Size(39.5, 18.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'outine' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 39.5, 18.3),
                                size: Size(39.5, 18.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_pehhu9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.7, 2.8, 21.2, 12.7),
                          size: Size(39.5, 18.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'charging' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 12.7),
                                size: Size(21.2, 12.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_dek2jg,
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
                    bounds: Rect.fromLTWH(259.8, 2.1, 35.0, 17.3),
                    size: Size(374.6, 25.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'sim' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.2, 17.3),
                          size: Size(35.0, 17.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'range' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.2, 17.3),
                                size: Size(22.2, 17.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_uuycjx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(29.3, 2.0, 5.8, 15.3),
                          size: Size(35.0, 17.3),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'sim-1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 5.8, 15.3),
                                size: Size(5.8, 15.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_7roy5o,
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
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(32.0, 121.0),
            child:
                // Adobe XD layer: 'undraw_in_thought_g…' (shape)
                Container(
              width: 330.0,
              height: 305.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(51.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/lady.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 55.0),
            child: SizedBox(
              width: 158.0,
              child: Text(
                'Blinking',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pehhu9 =
    '<svg viewBox="0.0 0.0 39.5 18.3" ><path transform="translate(-933.69, -467.51)" d="M 971.0755615234375 473.2345886230469 L 971.0755615234375 469.4932861328125 C 971.1058349609375 468.4305114746094 970.3046875 467.5429382324219 969.28515625 467.510009765625 L 935.479248046875 467.510009765625 C 934.459716796875 467.5429382324219 933.658447265625 468.4305114746094 933.6888427734375 469.4932861328125 L 933.6888427734375 483.8480834960938 C 933.658447265625 484.910888671875 934.459716796875 485.7984008789063 935.479248046875 485.8314208984375 L 969.272705078125 485.8314208984375 C 970.292236328125 485.7984008789063 971.0933837890625 484.910888671875 971.0631103515625 483.8480834960938 L 971.0631103515625 480.1067504882813 L 973.14013671875 480.1067504882813 L 973.14013671875 473.2345886230469 L 971.0755615234375 473.2345886230469 Z M 970.041259765625 483.8480834960938 C 970.05517578125 484.2977600097656 969.716552734375 484.6740417480469 969.28515625 484.688232421875 L 935.479248046875 484.688232421875 C 935.2720947265625 484.6813659667969 935.0760498046875 484.5890808105469 934.9342041015625 484.4314880371094 C 934.7923583984375 484.2739562988281 934.7164306640625 484.0640869140625 934.72314453125 483.8480834960938 L 934.72314453125 469.4932861328125 C 934.7164306640625 469.2773132324219 934.7923583984375 469.0674133300781 934.9342041015625 468.9099426269531 C 935.0760498046875 468.7522888183594 935.2720947265625 468.6599731445313 935.479248046875 468.6531677246094 L 969.272705078125 468.6531677246094 C 969.4798583984375 468.6599731445313 969.676025390625 468.7522888183594 969.81787109375 468.9098815917969 C 969.9595947265625 469.0674133300781 970.0355224609375 469.2773132324219 970.02880859375 469.4932861328125 L 970.041259765625 483.8480834960938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dek2jg =
    '<svg viewBox="0.0 0.0 21.2 12.7" ><path transform="translate(-968.79, -474.56)" d="M 988.239990234375 479.0082702636719 L 980.239990234375 478.7743835449219 L 990 474.6679382324219 L 975 474.5599670410156 L 969.3800048828125 480.66796875 C 969.201416015625 480.8131408691406 969.2000122070313 480.9893493652344 969.3762817382813 481.1351013183594 C 969.5525512695313 481.2808227539063 969.8820190429688 481.3760375976563 970.2500610351563 481.3875732421875 L 976.3800048828125 481.6035461425781 L 968.7999877929688 486.6724548339844 C 968.728271484375 486.9062805175781 969.0338745117188 487.1304931640625 969.5299682617188 487.2076416015625 C 969.7173461914063 487.227783203125 969.91259765625 487.227783203125 970.0999755859375 487.2077026367188 C 970.4100341796875 487.1784057617188 970.6785278320313 487.0918884277344 970.8399658203125 486.9693298339844 L 989.0499877929688 479.7099609375 C 989.234375 479.5650939941406 989.2387084960938 479.3875732421875 989.0614013671875 479.2409057617188 C 988.8841552734375 479.0942993164063 988.550537109375 478.9994201660156 988.1799926757813 478.9902954101563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uuycjx =
    '<svg viewBox="0.0 0.0 22.2 17.3" ><path transform="translate(-117.82, -427.87)" d="M 117.8200149536133 445.1913146972656 L 140.0358123779297 445.1913146972656 L 140.0358123779297 427.8699035644531 L 117.8200149536133 445.1913146972656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7roy5o =
    '<svg viewBox="0.0 0.0 5.8 15.3" ><path transform="translate(-181.14, -473.97)" d="M 184.4700012207031 473.9700317382813 L 181.1399993896484 475.8491821289063 L 181.6300048828125 478.5351867675781 L 184.0299987792969 477.1424255371094 L 184.0700073242188 477.1424255371094 L 184.0700073242188 489.2793579101563 L 186.9100036621094 489.2793579101563 L 186.9100036621094 473.9700317382813 L 184.4700012207031 473.9700317382813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
