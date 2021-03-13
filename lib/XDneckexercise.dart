import 'package:flutter/material.dart';
import './XDnecknback.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDneckexercise extends StatelessWidget {
  XDneckexercise({
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
          Container(),
          Transform.translate(
            offset: Offset(116.0, 107.0),
            child: SizedBox(
              width: 168.0,
              child: Text(
                'Aerobics',
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
          Transform.translate(
            offset: Offset(124.0, 756.0),
            child: SvgPicture.string(
              _svg_l6sqx8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 181.0),
            child:
                // Adobe XD layer: 'undraw_workout_gcgu…' (shape)
                Container(
              width: 361.0,
              height: 273.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1277.5, 495.0),
            child: SizedBox(
              width: 2963.0,
              child: Text(
                'Stand with both feet shoulder width apart and the upper spine against a wall or door jamb. Face forward and let the back of your head touch the wall, tucking your chin in.\nHold for 5 seconds. Repeat 10 times.',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 26,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.52,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_l6sqx8 =
    '<svg viewBox="124.0 756.0 168.0 1.0" ><path transform="translate(124.0, 756.0)" d="M 0 0 L 168 0" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
