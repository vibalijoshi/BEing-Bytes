import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomSize1 extends StatelessWidget {
  CustomSize1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 1440.0,
            height: 2561.0,
            decoration: BoxDecoration(
              color: const Color(0xff252222),
            ),
          ),
          Transform.translate(
            offset: Offset(-129.0, -786.0),
            child: Container(
              width: 2859.0,
              height: 2573.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x9630d5c8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-213.0, -888.0),
            child: Container(
              width: 2370.0,
              height: 2460.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xeb30d5c8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 426.0),
            child:
                // Adobe XD layer: '4884785' (shape)
                Container(
              width: 1002.0,
              height: 1046.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/coder.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 252.0),
            child: SizedBox(
              width: 1096.0,
              height: 132.0,
              child: Text(
                '<HealthCode/>',
                style: TextStyle(
                  fontFamily: 'Microsoft Tai Le',
                  fontSize: 89,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(447.0, 2083.0),
            child: Container(
              width: 546.0,
              height: 557.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2bc6bb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 1656.0),
            child: SizedBox(
              width: 1126.0,
              height: 431.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.0, 0.0, 862.0, 209.0),
                    size: Size(1126.0, 431.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Feel Better',
                      style: TextStyle(
                        fontFamily: 'Franklin Gothic',
                        fontSize: 184,
                        color: const Color(0xfff8f1f1),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 179.0, 1126.0, 252.0),
                    size: Size(1126.0, 431.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Code Better',
                      style: TextStyle(
                        fontFamily: 'Franklin Gothic',
                        fontSize: 223,
                        color: const Color(0xfff8f1f1),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(21.5, 24.0),
            child: SizedBox(
              width: 229.0,
              child: Text(
                '01:05',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 74,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1337.0, 35.1),
            child:
                // Adobe XD layer: 'battery' (group)
                SizedBox(
              width: 89.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.6, 46.9),
                    size: Size(88.6, 46.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'outine' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 88.6, 46.9),
                          size: Size(88.6, 46.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_seuo3t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.1, 17.0, 21.2, 12.7),
                    size: Size(88.6, 46.9),
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
                            _svg_929lt0,
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
          ),
          Transform.translate(
            offset: Offset(1102.9, 33.6),
            child:
                // Adobe XD layer: 'range' (group)
                SizedBox(
              width: 73.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 72.6, 48.4),
                    size: Size(72.6, 48.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_5m8i0u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1189.8, 32.4),
            child:
                // Adobe XD layer: 'sim-1' (group)
                SizedBox(
              width: 22.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.8, 49.6),
                    size: Size(21.8, 49.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_t5i105,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_seuo3t =
    '<svg viewBox="0.0 0.0 88.6 46.9" ><path transform="translate(-933.69, -467.51)" d="M 1017.667602539063 482.1522216796875 L 1017.667602539063 472.582763671875 C 1017.735717773438 469.8643798828125 1015.936157226563 467.59423828125 1013.646118164063 467.510009765625 L 937.7115478515625 467.510009765625 C 935.4215087890625 467.59423828125 933.6217041015625 469.8643798828125 933.6898193359375 472.582763671875 L 933.6898193359375 509.299072265625 C 933.6217041015625 512.017578125 935.4215087890625 514.28759765625 937.7115478515625 514.3720703125 L 1013.618041992188 514.3720703125 C 1015.908081054688 514.28759765625 1017.707641601563 512.017578125 1017.639770507813 509.299072265625 L 1017.639770507813 499.7296142578125 L 1022.305053710938 499.7296142578125 L 1022.305053710938 482.1522216796875 L 1017.667602539063 482.1522216796875 Z M 1015.344360351563 509.299072265625 C 1015.375610351563 510.4493408203125 1014.615112304688 511.4117431640625 1013.646118164063 511.447998046875 L 937.7115478515625 511.447998046875 C 937.2462158203125 511.430419921875 936.8057861328125 511.1944580078125 936.4871826171875 510.7913818359375 C 936.1685791015625 510.388427734375 935.9979248046875 509.8515625 936.0130615234375 509.299072265625 L 936.0130615234375 472.582763671875 C 935.9979248046875 472.0303955078125 936.1685791015625 471.4935302734375 936.4871826171875 471.0906982421875 C 936.8057861328125 470.6875 937.2462158203125 470.4512939453125 937.7115478515625 470.4339599609375 L 1013.618041992188 470.4339599609375 C 1014.083374023438 470.4512939453125 1014.524047851563 470.6875 1014.842651367188 471.090576171875 C 1015.161010742188 471.4935302734375 1015.331665039063 472.0303955078125 1015.316528320313 472.582763671875 L 1015.344360351563 509.299072265625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_929lt0 =
    '<svg viewBox="0.0 0.0 21.2 12.7" ><path transform="translate(-968.79, -474.56)" d="M 988.239990234375 479.0082702636719 L 980.239990234375 478.7743835449219 L 990 474.6679382324219 L 975 474.5599670410156 L 969.3800048828125 480.66796875 C 969.201416015625 480.8131408691406 969.2000122070313 480.9893493652344 969.3762817382813 481.1351013183594 C 969.5525512695313 481.2808227539063 969.8820190429688 481.3760375976563 970.2500610351563 481.3875732421875 L 976.3800048828125 481.6035461425781 L 968.7999877929688 486.6724548339844 C 968.728271484375 486.9062805175781 969.0338745117188 487.1304931640625 969.5299682617188 487.2076416015625 C 969.7173461914063 487.227783203125 969.91259765625 487.227783203125 970.0999755859375 487.2077026367188 C 970.4100341796875 487.1784057617188 970.6785278320313 487.0918884277344 970.8399658203125 486.9693298339844 L 989.0499877929688 479.7099609375 C 989.234375 479.5650939941406 989.2387084960938 479.3875732421875 989.0614013671875 479.2409057617188 C 988.8841552734375 479.0942993164063 988.550537109375 478.9994201660156 988.1799926757813 478.9902954101563 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5m8i0u =
    '<svg viewBox="0.0 0.0 72.6 48.4" ><path transform="translate(-117.82, -427.87)" d="M 117.8200378417969 476.2786865234375 L 190.3973083496094 476.2786865234375 L 190.3973083496094 427.8699340820313 L 117.8200378417969 476.2786865234375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5i105 =
    '<svg viewBox="0.0 0.0 21.8 49.6" ><path transform="translate(-181.14, -473.97)" d="M 193.7367401123047 473.9700317382813 L 181.1400146484375 480.0638427734375 L 182.9936218261719 488.7739868164063 L 192.0722808837891 484.2575073242188 L 192.2236633300781 484.2575073242188 L 192.2236633300781 523.6156616210938 L 202.966796875 523.6156616210938 L 202.966796875 473.9700317382813 L 193.7367401123047 473.9700317382813 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
