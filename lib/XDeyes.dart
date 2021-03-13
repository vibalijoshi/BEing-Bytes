import 'package:flutter/material.dart';
import './XDresteyes.dart';
import 'package:adobe_xd/page_link.dart';

class XDeyes extends StatelessWidget {
  XDeyes({
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
            offset: Offset(26.0, 117.0),
            child:
                // Adobe XD layer: 'undraw_Loving_it_re…' (shape)
                Container(
              width: 361.0,
              height: 337.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(49.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/thinking.png'),
                  fit: BoxFit.fill,
                ),
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
                  pageBuilder: () => XDresteyes(),
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
            offset: Offset(50.5, 753.0),
            child: SizedBox(
              width: 121.0,
              child: Text(
                'Palming',
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
            offset: Offset(269.5, 753.0),
            child: RaisedButton(
              disabledElevation: 0.0,
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => XDresteyes(),
                ),
              ),
              color: Color(0xff30D5C8),
              child: SizedBox(
                width: 73.0,
                child: Text(
                  'Rest',
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
          ),
          Transform.translate(
            offset: Offset(246.5, 592.0),
            child: SizedBox(
              width: 119.0,
              child: Text(
                'Blinking',
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
            offset: Offset(59.5, 592.0),
            child: SizedBox(
              width: 105.0,
              child: Text(
                'Flexing',
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
        ],
      ),
    );
  }
}
