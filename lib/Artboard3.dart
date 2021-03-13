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
            width: 1432.0,
            height: 2560.0,
            decoration: BoxDecoration(
              color: const Color(0xff252222),
            ),
          ),
          Transform.translate(
            offset: Offset(-205.5, -63.6),
            child: Transform.rotate(
              angle: 0.0175,
              child: Container(
                width: 1851.1,
                height: 2687.2,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff332f2f),
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(9.0, 27.0),
            child: SizedBox(
              width: 234.0,
              child: Text(
                '01:05',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 76,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1324.7, 22.1),
            child:
                // Adobe XD layer: 'battery' (group)
                SizedBox(
              width: 93.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 92.6, 60.4),
                    size: Size(92.6, 60.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'outine' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 92.6, 60.4),
                          size: Size(92.6, 60.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_cgoh2i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 23.8, 21.2, 12.7),
                    size: Size(92.6, 60.4),
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
          ),
          Transform.translate(
            offset: Offset(1094.4, 34.2),
            child:
                // Adobe XD layer: 'range' (group)
                SizedBox(
              width: 66.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.3, 42.8),
                    size: Size(66.3, 42.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_lstk53,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1171.0, 34.2),
            child:
                // Adobe XD layer: 'sim-1' (group)
                SizedBox(
              width: 15.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 42.8),
                    size: Size(15.0, 42.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ffzq37,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(271.0, 340.0),
            child:
                // Adobe XD layer: 'undraw_in_thought_g…' (shape)
                Container(
              width: 916.0,
              height: 846.0,
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
            offset: Offset(437.3, 110.0),
            child: SizedBox(
              width: 584.0,
              child: Text(
                'Blinking',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 147,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 1249.0),
            child: SizedBox(
              width: 1208.0,
              height: 1507.0,
              child: Text(
                'Flexing is an eye exercise that stretches and strengthens the occular muscles in the eye.\n\nHow to perform the flexing exercise:\n\nFace forward and look straight ahead.  Look up without moving your head and then look down.  Do this 10 times.  Next look at the right without moving your head and then to the left again without moving your head.  Do this 10 times.      ',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 74,
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

const String _svg_cgoh2i =
    '<svg viewBox="0.0 0.0 92.6 60.4" ><path transform="translate(-933.69, -467.51)" d="M 1021.455200195313 486.370361328125 L 1021.455200195313 474.044189453125 C 1021.526245117188 470.5428466796875 1019.645629882813 467.6185302734375 1017.252319335938 467.5101318359375 L 937.8929443359375 467.5101318359375 C 935.4996337890625 467.6185302734375 933.6187744140625 470.5428466796875 933.6900634765625 474.044189453125 L 933.6900634765625 521.3377685546875 C 933.6187744140625 524.83935546875 935.4996337890625 527.763427734375 937.8929443359375 527.8721923828125 L 1017.223022460938 527.8721923828125 C 1019.616333007813 527.763427734375 1021.497192382813 524.83935546875 1021.426147460938 521.3377685546875 L 1021.426147460938 509.0115966796875 L 1026.301879882813 509.0115966796875 L 1026.301879882813 486.370361328125 L 1021.455200195313 486.370361328125 Z M 1019.027221679688 521.3377685546875 C 1019.059936523438 522.8193359375 1018.265014648438 524.05908203125 1017.252319335938 524.1058349609375 L 937.8929443359375 524.1058349609375 C 937.4068603515625 524.0831298828125 936.9466552734375 523.7791748046875 936.6136474609375 523.2598876953125 C 936.2806396484375 522.740966796875 936.1024169921875 522.0494384765625 936.1180419921875 521.3377685546875 L 936.1180419921875 474.044189453125 C 936.1024169921875 473.3326416015625 936.2806396484375 472.64111328125 936.6136474609375 472.122314453125 C 936.9466552734375 471.6029052734375 937.4068603515625 471.298828125 937.8929443359375 471.2763671875 L 1017.223022460938 471.2763671875 C 1017.709350585938 471.298828125 1018.169799804688 471.6029052734375 1018.502807617188 472.1221923828125 C 1018.835571289063 472.64111328125 1019.013793945313 473.3326416015625 1018.997924804688 474.044189453125 L 1019.027221679688 521.3377685546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dek2jg =
    '<svg viewBox="0.0 0.0 21.2 12.7" ><path transform="translate(-968.79, -474.56)" d="M 988.239990234375 479.0082702636719 L 980.239990234375 478.7743835449219 L 990 474.6679382324219 L 975 474.5599670410156 L 969.3800048828125 480.66796875 C 969.201416015625 480.8131408691406 969.2000122070313 480.9893493652344 969.3762817382813 481.1351013183594 C 969.5525512695313 481.2808227539063 969.8820190429688 481.3760375976563 970.2500610351563 481.3875732421875 L 976.3800048828125 481.6035461425781 L 968.7999877929688 486.6724548339844 C 968.728271484375 486.9062805175781 969.0338745117188 487.1304931640625 969.5299682617188 487.2076416015625 C 969.7173461914063 487.227783203125 969.91259765625 487.227783203125 970.0999755859375 487.2077026367188 C 970.4100341796875 487.1784057617188 970.6785278320313 487.0918884277344 970.8399658203125 486.9693298339844 L 989.0499877929688 479.7099609375 C 989.234375 479.5650939941406 989.2387084960938 479.3875732421875 989.0614013671875 479.2409057617188 C 988.8841552734375 479.0942993164063 988.550537109375 478.9994201660156 988.1799926757813 478.9902954101563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lstk53 =
    '<svg viewBox="0.0 0.0 66.3 42.8" ><path transform="translate(-117.82, -427.87)" d="M 117.8200073242188 470.7198486328125 L 184.1373901367188 470.7198486328125 L 184.1373901367188 427.869873046875 L 117.8200073242188 470.7198486328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffzq37 =
    '<svg viewBox="0.0 0.0 15.0 42.8" ><path transform="translate(-181.14, -473.97)" d="M 189.7927551269531 473.9700317382813 L 181.1400146484375 479.2296142578125 L 182.4132385253906 486.7476196289063 L 188.6494445800781 482.849365234375 L 188.75341796875 482.849365234375 L 188.75341796875 516.8200073242188 L 196.1329040527344 516.8200073242188 L 196.1329040527344 473.9700317382813 L 189.7927551269531 473.9700317382813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
