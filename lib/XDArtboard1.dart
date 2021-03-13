import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDArtboard1 extends StatelessWidget {
  XDArtboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child: Container(
              width: 412.0,
              height: 873.0,
              decoration: BoxDecoration(
                color: const Color(0xff252222),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 255.0),
            child:
                // Adobe XD layer: 'joyride1' (shape)
                Container(
              width: 396.0,
              height: 256.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(107.3, 152.0),
            child: SizedBox(
              width: 257.0,
              child: Text(
                'Yaaaayyy!!     ',
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
          Container(),
          Transform.translate(
            offset: Offset(-2184.0, 554.0),
            child: SizedBox(
              width: 4772.0,
              child: Text(
                'Don\'t forget to come back tomorrow',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 44,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.88,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 755.0),
            child: SvgPicture.string(
              _svg_qm9gs2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qm9gs2 =
    '<svg viewBox="131.0 755.0 168.0 1.0" ><path transform="translate(131.0, 755.0)" d="M 0 0 L 168 0" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
