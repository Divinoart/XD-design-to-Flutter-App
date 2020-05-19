import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_iPhoneXXS11Pro.dart';

class XD_iPhoneXXS11Pro2 extends StatelessWidget {
  XD_iPhoneXXS11Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(178.0, 1881.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-178.0, -1881.0),
                  child: Stack(overflow: Overflow.visible, children: <Widget>[
                    Container(
                      width: 375.0,
                      height: 812.0,
                      decoration: BoxDecoration(
                        color: const Color(0x99f7f7f7),
                      ),
                    ),
                    Positioned(
                      left: -20.0,
                      top: -20.0,
                      width: 415.0,
                      height: 852.0,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                          child: Container(color: const Color(0x00000000)),
                        ),
                      ),
                    ),
                  ]),
                ),
                Transform.translate(
                  offset: Offset(-178.0, -1881.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_iPhoneXXS11Pro(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-close' (shape)
                        SvgPicture.string(
                      _shapeSVG_5e9994fb0577478c9a7b25c260d8adc4,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-163.0, -1773.0),
                  child: Container(
                    width: 345.0,
                    height: 596.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x40000000),
                            offset: Offset(-3, 6),
                            blurRadius: 6)
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-163.0, -1773.0),
                  child:
                      // Adobe XD layer: 'paul-gaudriault-a-Q…' (shape)
                      Container(
                    width: 345.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        topRight: Radius.circular(15.0),
                      ),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/yshoe.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-163.0, -1243.0),
                  child: Container(
                    width: 345.0,
                    height: 67.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
                      ),
                      color: const Color(0xffff5f5f),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-45.0, -1212.83),
                  child: Text(
                    'ADD TO BAG',
                    style: TextStyle(
                      fontFamily: 'Century Gothic',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 0.7222222222222222,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-148.0, -1305.83),
                  child: SizedBox(
                    width: 75.0,
                    height: 22.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Quantity',
                      style: TextStyle(
                        fontFamily: 'Century Gothic',
                        fontSize: 18,
                        color: const Color(0xff3f3f3f),
                        fontWeight: FontWeight.w700,
                        height: 0.7222222222222222,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(56.0, -1305.83),
                  child: SizedBox(
                    width: 48.0,
                    height: 22.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Color',
                      style: TextStyle(
                        fontFamily: 'Century Gothic',
                        fontSize: 18,
                        color: const Color(0xff3f3f3f),
                        fontWeight: FontWeight.w700,
                        height: 0.7222222222222222,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.0, -1533.0),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-heart' (shape)
                      SvgPicture.string(
                    _shapeSVG_cceefcf7206f490fa62f98008fafa446,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-153.0, -1525.83),
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      '\$65.99',
                      style: TextStyle(
                        fontFamily: 'Century Gothic',
                        fontSize: 16,
                        color: const Color(0xff3f3f3f),
                        fontWeight: FontWeight.w700,
                        height: 0.8125,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-148.0, -1555.83),
                  child: Text(
                    'Vans Old Skool Sneakers',
                    style: TextStyle(
                      fontFamily: 'Century Gothic',
                      fontSize: 18,
                      color: const Color(0xff3f3f3f),
                      fontWeight: FontWeight.w700,
                      height: 0.7222222222222222,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-148.0, -1479.67),
                  child: SizedBox(
                    width: 315.0,
                    height: 147.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore',
                      style: TextStyle(
                        fontFamily: 'Century Gothic',
                        fontSize: 12,
                        color: const Color(0xff9c9c9c),
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-63.0, -1307.5),
                  child: SvgPicture.string(
                    _shapeSVG_1c547a76e3064e4fa03da4e08e0c1422,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(-76.0, 0.5),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(28.0, -1314.67),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Century Gothic',
                            fontSize: 12,
                            color: const Color(0xff3f3f3f),
                            fontWeight: FontWeight.w700,
                            height: 1.6666666666666667,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(114.0, -1304.5),
                  child: Container(
                    width: 10.0,
                    height: 10.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                      color: const Color(0xff610f22),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(134.0, -1304.5),
                  child: Container(
                    width: 10.0,
                    height: 10.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(154.0, -1304.5),
                  child: Container(
                    width: 10.0,
                    height: 10.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                      color: const Color(0xffeff644),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_5e9994fb0577478c9a7b25c260d8adc4 =
    '<svg viewBox="-178.0 -1881.0 375.0 812.0" ><path transform="translate(-189.29, -1892.29)" d="M 243.2176971435547 417.28955078125 L 377.1532287597656 127.1971740722656 C 389.3291015625 100.8256378173828 389.3291015625 57.43948745727539 377.1532287597656 31.06790542602539 C 364.9775085449219 4.695636749267578 344.946044921875 4.695636749267578 332.7697143554688 31.06790542602539 L 198.8339691162109 321.1585388183594 L 64.89897155761719 31.06790542602539 C 52.72269821166992 4.695636749267578 32.69131851196289 4.695636749267578 20.51552772521973 31.06790542602539 C 14.42772483825684 44.25373458862305 11.28515625 61.6931037902832 11.28515625 79.13253784179688 C 11.28515625 96.57241821289063 14.42772483825684 114.0117645263672 20.51552772521973 127.1971740722656 L 154.4509429931641 417.28955078125 L 20.51552772521973 707.3805541992188 C 14.42727661132813 720.5662231445313 11.28515625 738.0059204101563 11.28515625 755.4458618164063 C 11.28515625 772.8844604492188 14.42727661132813 790.3235473632813 20.51552772521973 803.510009765625 C 32.69131851196289 829.881591796875 52.72269821166992 829.881591796875 64.89897155761719 803.510009765625 L 198.8339691162109 513.4191284179688 L 332.7697143554688 803.510009765625 C 344.946044921875 829.881591796875 364.9775085449219 829.881591796875 377.1532287597656 803.510009765625 C 389.3291015625 777.1383056640625 389.3291015625 733.7528076171875 377.1532287597656 707.3805541992188 L 243.2176971435547 417.28955078125 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_cceefcf7206f490fa62f98008fafa446 =
    '<svg viewBox="143.0 -1533.0 21.0 20.2" ><path transform="translate(139.63, -1536.94)" d="M 18.72115898132324 3.937500715255737 C 18.72115898132324 3.937500715255737 18.72115898132324 3.937500715255737 18.72115898132324 3.937500715255737 C 18.72115898132324 3.937500715255737 18.72115898132324 3.937500715255737 18.72115898132324 3.937500715255737 C 18.70601654052734 3.937500715255737 18.68582344055176 3.937500715255737 18.67067909240723 3.937500715255737 C 16.66658782958984 3.937500715255737 14.89471244812012 4.99759578704834 13.87500286102295 6.562500953674316 C 12.8552885055542 4.99759578704834 11.08341503143311 3.937500715255737 9.079326629638672 3.937500715255737 C 9.064184188842773 3.937500715255737 9.043991088867188 3.937500715255737 9.028846740722656 3.937500715255737 C 9.028846740722656 3.937500715255737 9.028846740722656 3.937500715255737 9.028846740722656 3.937500715255737 C 9.028846740722656 3.937500715255737 9.028846740722656 3.937500715255737 9.028846740722656 3.937500715255737 C 5.904086112976074 3.967788934707642 3.375000476837158 6.506970882415771 3.375000476837158 9.641828536987305 C 3.375000476837158 11.50961399078369 4.192788600921631 14.15985584259033 5.787981510162354 16.34062767028809 C 8.826923370361328 20.49519348144531 13.87500286102295 24.12980842590332 13.87500286102295 24.12980842590332 C 13.87500286102295 24.12980842590332 18.92308235168457 20.49519348144531 21.96202659606934 16.34062767028809 C 23.55721282958984 14.15985584259033 24.37500190734863 11.50961399078369 24.37500190734863 9.641828536987305 C 24.37500190734863 6.506970882415771 21.84591865539551 3.967788934707642 18.72115898132324 3.937500715255737 Z" fill="#ea7e7e" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_1c547a76e3064e4fa03da4e08e0c1422 =
    '<svg viewBox="-63.0 -1307.5 37.0 10.0" ><g transform="translate(-76.0, 0.5)"><g transform="translate(40.0, -1308.0)"><path transform="translate(-3.0, -3.0)" d="M 13 8 C 13 10.76142406463623 10.76142406463623 13 8 13 C 5.238576412200928 13 3 10.76142406463623 3 8 C 3 5.238576412200928 5.238576412200928 3 8 3 C 10.76142406463623 3 13 5.238576412200928 13 8 Z" fill="none" stroke="#3f3f3f" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-13.0, -9.0)" d="M 18 12 L 18 16" fill="none" stroke="#3f3f3f" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-9.0, -13.0)" d="M 12 18 L 16 18" fill="none" stroke="#3f3f3f" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></g><g transform="translate(13.0, -1308.0)"><path transform="translate(-3.0, -3.0)" d="M 13 8 C 13 10.76142406463623 10.76142406463623 13 8 13 C 5.238576412200928 13 3 10.76142406463623 3 8 C 3 5.238576412200928 5.238576412200928 3 8 3 C 10.76142406463623 3 13 5.238576412200928 13 8 Z" fill="none" fill-opacity="0.65" stroke="#9c9c9c" stroke-width="1" stroke-opacity="0.65" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-9.0, -13.0)" d="M 12 18 L 16 18" fill="none" fill-opacity="0.65" stroke="#9c9c9c" stroke-width="1" stroke-opacity="0.65" stroke-linecap="round" stroke-linejoin="round" /></g></g></svg>';
