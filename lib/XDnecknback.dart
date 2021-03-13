import 'package:flutter/material.dart';
import './XDneckexercise.dart';
import 'package:adobe_xd/page_link.dart';

class XDnecknback extends StatelessWidget {
  XDnecknback({
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
            offset: Offset(94.3, 479.0),
            child: SizedBox(
              width: 213.0,
              child: Text(
                'We recommend you \nthese exercises',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 22,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(40.0, 550.0),
            child: Container(
              width: 147.0,
              height: 121.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 4.0),
                  colors: [
                    const Color(0xff2fcfc2),
                    const Color(0xf82dc3b6),
                    const Color(0xed29afa4),
                    const Color(0xf126a096),
                    const Color(0xff1d6d66)
                  ],
                  stops: [0.0, 0.258, 0.74, 0.793, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 711.0),
            child: Container(
              width: 147.0,
              height: 121.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 4.0),
                  colors: [
                    const Color(0xff2fcfc2),
                    const Color(0xf82dc3b6),
                    const Color(0xed29afa4),
                    const Color(0xf126a096),
                    const Color(0xff1d6d66)
                  ],
                  stops: [0.0, 0.258, 0.74, 0.793, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(234.0, 711.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDneckexercise(),
                ),
              ],
              child: Container(
                width: 147.0,
                height: 121.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 4.0),
                    colors: [
                      const Color(0xff2fcfc2),
                      const Color(0xf82dc3b6),
                      const Color(0xed29afa4),
                      const Color(0xf126a096),
                      const Color(0xff1d6d66)
                    ],
                    stops: [0.0, 0.258, 0.74, 0.793, 1.0],
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(234.0, 550.0),
            child: Container(
              width: 147.0,
              height: 121.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 4.0),
                  colors: [
                    const Color(0xff2fcfc2),
                    const Color(0xf82dc3b6),
                    const Color(0xed29afa4),
                    const Color(0xf126a096),
                    const Color(0xff1d6d66)
                  ],
                  stops: [0.0, 0.258, 0.74, 0.793, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.5, 739.0),
            child: SizedBox(
              width: 99.0,
              child: Text(
                'Gentle\nYoga',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 30,
                  color: const Color(0xff252222),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(243.5, 753.0),
            child: SizedBox(
              width: 125.0,
              child: Text(
                'Aerobics',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 30,
                  color: const Color(0xff252222),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.5, 592.0),
            child: SizedBox(
              width: 145.0,
              child: Text(
                'Stretches ',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 30,
                  color: const Color(0xff252222),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.5, 579.0),
            child: SizedBox(
              width: 127.0,
              child: Text(
                'Stability \nball',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 30,
                  color: const Color(0xff252222),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 195.0),
            child:
                // Adobe XD layer: 'undraw_Stability_ba…' (shape)
                Container(
              width: 358.0,
              height: 240.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(49.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
