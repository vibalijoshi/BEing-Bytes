import 'package:flutter/material.dart';
import './XDeyes.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDresteyes extends StatelessWidget {
  XDresteyes({
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
              width: 500.0,
              height: 1000.0,
              decoration: BoxDecoration(
                color: const Color(0xff252222),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(156.0, 107.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                'Rest',
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
            offset: Offset(129.0, 779.0),
            child: SvgPicture.string(
              _svg_tr7rli,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-1275.5, 516.0),
            child: SizedBox(
              width: 1000.0,
              child: Text(
                ' Always remember to give your eyes adequate rest',
                // by ensuring you get eight hours sleep. If you are using computers, try to rest your eyes for 10 mins away from the screen for every 50 mins work.',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  // letterSpacing: 0.52,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 167.0),
            child:
                // Adobe XD layer: 'undraw_Loading_re_5…' (shape)
                Container(
              width: 298.0,
              height: 320.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(54.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/rest.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_tr7rli =
    '<svg viewBox="129.0 779.0 168.0 1.0" ><path transform="translate(129.0, 779.0)" d="M 0 0 L 168 0" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
