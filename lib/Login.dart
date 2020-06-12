import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
      ),
      backgroundColor: const Color(0xffffffff),
      body:Container( child: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -51.0),
            child:
                // Adobe XD layer: 'email' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.5, 347.5),
                  child: SvgPicture.string(
                    _svg_fxkveu,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.0, 319.0),
                  child: Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 16,
                      color: const Color(0xffadadad),
                      letterSpacing: 2.4,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 10.0),
            child:
                // Adobe XD layer: 'password' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.5, 347.5),
                  child: SvgPicture.string(
                    _svg_fxkveu,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.0, 319.0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 16,
                      color: const Color(0xffadadad),
                      letterSpacing: 2.4,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(213.0, 358.0),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 14,
                      color: const Color(0xff4a86e8),
                      letterSpacing: 2.1,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 411.0),
            child: Container(
              width: 320.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff4a86e8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 421.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Abel',
                fontSize: 20,
                color: const Color(0xffffffff),
                letterSpacing: 3,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Adobe XD layer: 'or' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(122.5, 493.5),
                child: SvgPicture.string(
                  _svg_vwlrew,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(177.0, 485.0),
                child: Text(
                  'Or',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 12,
                    color: const Color(0xff95989a),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'google' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(20.0, 525.0),
                child: Container(
                  width: 150.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 0),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(83.14, 532.14),
                child: Text(
                  'Google',
                  style: TextStyle(
                    fontFamily: 'Abel',
                    fontSize: 18,
                    color: const Color(0xff95989a),
                    letterSpacing: 2.6999999999999997,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(44.0, 531.95),
                child:
                    // Adobe XD layer: 'icons8-google-48' (shape)
                    SvgPicture.string(
                  _svg_4z0i4s,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'facebook' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(191.0, 525.0),
                child: Container(
                  width: 150.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 0),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(157.0, -49.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(84.14, 582.0),
                      child: Text(
                        'Facebook',
                        style: TextStyle(
                          fontFamily: 'Abel',
                          fontSize: 18,
                          color: const Color(0xff95989a),
                          letterSpacing: 2.6999999999999997,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(49.0, 581.0),
                      child:
                          // Adobe XD layer: 'icons8-facebook-48' (shape)
                          Container(
                        width: 26.1,
                        height: 26.1,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(21.0, 28.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Abel',
                fontSize: 40,
                color: const Color(0xff333333),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 124.0),
            child: Text(
              'Welcome back,\nplease login \nto your account',
              style: TextStyle(
                fontFamily: 'Abel',
                fontSize: 26,
                color: const Color(0xff666666),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 594.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 20,
                  color: const Color(0xff95989a),
                ),
                children: [
                  TextSpan(
                    text: 'Don\'t have an account? ',
                  ),
                  TextSpan(
                    text: 'Sign Up',
                    style: TextStyle(
                      color: const Color(0xff4a86e8),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Adobe XD layer: 'circle_design' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(194.0, -101.0),
                child: Container(
                  width: 263.0,
                  height: 263.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(131.5, 131.5)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 28.0, color: const Color(0x59f8e4a3)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(252.0, -43.0),
                child: Container(
                  width: 147.0,
                  height: 147.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(73.5, 73.5)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 28.0, color: const Color(0x59f8e4a3)),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

const String _svg_fxkveu =
    '<svg viewBox="20.5 347.5 320.0 1.0" ><path transform="translate(20.5, 347.5)" d="M 0 0 L 320 0" fill="none" stroke="#95989a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwlrew =
    '<svg viewBox="122.5 493.5 122.0 1.0" ><path transform="translate(122.5, 493.5)" d="M 0 0 L 40 0" fill="none" stroke="#95989a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(204.5, 493.5)" d="M 0 0 L 40 0" fill="none" stroke="#95989a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4z0i4s =
    '<svg viewBox="44.0 532.0 26.1 26.1" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="48.0" height="48.0"><image xlink:href="null" x="0" y="0" width="48.0" height="48.0" /></pattern></defs><path transform="translate(44.0, 531.95)" d="M 0 0 L 26.0930233001709 0 L 26.0930233001709 26.0930233001709 L 0 26.0930233001709 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
