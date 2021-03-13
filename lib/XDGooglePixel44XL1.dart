import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:questionnaires/configs/app_colors.dart';
import 'package:questionnaires/screens/home_screen.dart';

class XDGooglePixel44XL1 extends StatelessWidget {
  XDGooglePixel44XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[

            Container(
              width: 500.0,
              height: 1000.0,
              decoration: BoxDecoration(
                color: const Color(0xff252222),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 55.0),
              child: Container(
                width: 500.0,
                height: 506.0,
                decoration: BoxDecoration(
                  color: const Color(0xff3fcec4),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 94.0),
              child: Container(
                width: 500.0,
                height: 506.0,
                decoration: BoxDecoration(
                  color: const Color(0xa13fcec4),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(71.0, 261.0),
              child:
                  // Adobe XD layer: '4884785' (shape)
                  Container(
                    margin: EdgeInsets.only(left: 40.0),
                width: 270.0,
                height: 284.0,
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
              offset: Offset(35.8, 175.0),
              child: SizedBox(
                width: 334.0,
                child: Text(
                  '<Code Health/>',
                  style: TextStyle(
                    fontFamily: 'Microsoft Tai Le',
                    fontSize: 38,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(149.0, 723.0),
              child: RaisedButton(

                onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => HomeScreen(),
              ),
            ),
                color: AppColors.green,
                // textColor: Colors.yellow,
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.grey,
              )
                // margin: EdgeInsets.only(left: 40.0),
                // width: 111.0,
                // height: 108.0,
                // decoration: BoxDecoration(
                //   borderRadius:
                //       BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                //   color: const Color(0xff2bc6bb),
                // ),
              ),

            Transform.translate(
              offset: Offset(71.0, 601.0),
              child: SizedBox(
                width: 270.0,
                height: 103.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(50.0, 0.0, 170.0, 42.0),
                      size: Size(270.0, 103.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        child: Text(
                          'Feel better',
                          style: TextStyle(
                            fontFamily: 'Franklin Gothic',
                            fontSize: 30,
                            color: const Color(0xfff8f1f1),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 42.0, 270.0, 61.0),
                      size: Size(270.0, 103.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: Text(
                        'Code better',
                        style: TextStyle(
                          fontFamily: 'Franklin Gothic',
                          fontSize: 30,
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
          ],
        ),
      ),
    );
  }
}
