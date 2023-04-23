import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailsahamrbr (18:84)
        width: double.infinity,
        height: 1045*fem,
        decoration: BoxDecoration (
          color: Color(0xff12121c),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgNaC (18:85)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 591*fem,
                height: 828*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectort2k (18:86)
                      margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 308*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-yYk.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                    Container(
                      // vectoroQc (18:87)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-BZS.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame44Ktk (20:76)
              left: 0*fem,
              top: 40*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                width: 375*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7f3a3a47)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlineararrowleftzzt (19:320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-linear-arrow-left-Po6.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // frame937Zi (20:94)
                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconoutlineplussm2wa (20:95)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.99*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/design/images/icon-outline-plus-sm.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // share24outlinewoe (20:96)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.03*fem),
                            width: 20.01*fem,
                            height: 20.03*fem,
                            child: Image.asset(
                              'assets/design/images/share-24-outline.png',
                              width: 20.01*fem,
                              height: 20.03*fem,
                            ),
                          ),
                          Container(
                            // vuesaxlinearstarFpL (20:97)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/vuesax-linear-star.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame123ZKE (24:127)
              left: 16*fem,
              top: 98*fem,
              child: Container(
                width: 364*fem,
                height: 939*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame108GzL (20:280)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                      width: 343*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame98c2c (20:124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 157*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame98LDW (24:145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 15*fem),
                                  width: double.infinity,
                                  height: 36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image4TJ8 (24:146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(1000000000*fem),
                                          child: Image.asset(
                                            'assets/design/images/image-4.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame54MPW (24:147)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // gotoHnx (24:148)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'GOTO',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xfff2f2f2),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // gotogojektokopediabHr (24:149)
                                              'GoTo Gojek Tokopedia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffbfbfbf),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame97KzY (20:123)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rp18900UsS (20:111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Rp189.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xfff2f2f2),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame96oep (20:122)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        width: double.infinity,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame94wm2 (20:113)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 6*fem, 4*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x33ff7070),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // uparrow24outlineEEL (20:117)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/up-arrow-24-outline-qqr.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // M44 (20:112)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '20,6%',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xffff7070),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame95sHJ (20:121)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // nv4 (20:119)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '-9.00',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xffff7070),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // hariiniVZa (20:120)
                                                    'Hari ini',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame107DkU (20:279)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame102n2t (20:205)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: 339*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame75h9r (20:125)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 8*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame70dZJ (20:126)
                                              width: 31*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff7fdf9a)),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '1D',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff7fdf9a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupt1dd7zG (PgdUtzLJif9WXVcymjt1Dd)
                                              padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 0*fem, 5*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // dFKn (20:129)
                                                    '5D',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 24*fem,
                                                  ),
                                                  Text(
                                                    // mn4p (20:131)
                                                    '1M',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 24*fem,
                                                  ),
                                                  Text(
                                                    // m7Mz (20:133)
                                                    '6M',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 24*fem,
                                                  ),
                                                  Text(
                                                    // ytdrKa (20:135)
                                                    'YTD',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 24*fem,
                                                  ),
                                                  Text(
                                                    // ymBe (20:137)
                                                    '1Y',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 24*fem,
                                                  ),
                                                  Text(
                                                    // yuHr (20:139)
                                                    '5Y',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 24*fem,
                                                  ),
                                                  Text(
                                                    // maxSYg (20:141)
                                                    'MAX',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // graphzKJ (20:204)
                                        width: double.infinity,
                                        height: 185*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // graphim6 (20:144)
                                              left: 0*fem,
                                              top: 26.9999389648*fem,
                                              child: Container(
                                                width: 339*fem,
                                                height: 158*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroup4lhq3oN (PgdVfJPognSgB8WYuD4LHq)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                      width: double.infinity,
                                                      height: 135*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // autogroupyrmyaoJ (PgdVnJC9XL821ouxSuyrmy)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                            width: 311*fem,
                                                            height: 133*fem,
                                                            child: Image.asset(
                                                              'assets/design/images/auto-group-yrmy.png',
                                                              width: 311*fem,
                                                              height: 133*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // yvaluetZ6 (20:168)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // DrG (20:170)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                                  child: Text(
                                                                    '200',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 10*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1725*ffem/fem,
                                                                      color: Color(0xffdfdfdf),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // MBn (20:169)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                                  child: Text(
                                                                    '198',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 10*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1725*ffem/fem,
                                                                      color: Color(0xffdfdfdf),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // Tkc (20:171)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                                                  child: Text(
                                                                    '196',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 10*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1725*ffem/fem,
                                                                      color: Color(0xffdfdfdf),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // kji (20:172)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                                  child: Text(
                                                                    '194',
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 10*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1725*ffem/fem,
                                                                      color: Color(0xffdfdfdf),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // FRa (20:173)
                                                                  '192',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.1725*ffem/fem,
                                                                    color: Color(0xffdfdfdf),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // xvaluexqn (20:175)
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // HdA (20:176)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.4*fem, 0*fem),
                                                            child: Text(
                                                              '6:00',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // aMN (20:177)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.4*fem, 0*fem),
                                                            child: Text(
                                                              '10:00',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // UBr (20:178)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.4*fem, 0*fem),
                                                            child: Text(
                                                              '14:00',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // nyE (20:179)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.4*fem, 0*fem),
                                                            child: Text(
                                                              '18:00',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // KTN (20:180)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.4*fem, 0*fem),
                                                            child: Text(
                                                              '22:00',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // qwW (20:181)
                                                            '2:00',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xffbfbfbf),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame101o7e (20:203)
                                              left: 190*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 101*fem,
                                                height: 89*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame100tet (20:198)
                                                      padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 6*fem, 4*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xfff2f2f2),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(0*fem, 4*fem),
                                                            blurRadius: 4*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // rp19712MoN (20:197)
                                                            'Rp197.12',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff141421),
                                                            ),
                                                          ),
                                                          Text(
                                                            // okt20222200Veg (20:196)
                                                            '28 Okt 2022 - 22:00',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff6b6b82),
                                                            ),
                                                          ),
                                                          Text(
                                                            // volume102kDqa (20:199)
                                                            'Volume: 102K',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xff6b6b82),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupdyx99z8 (PgdWtbgLbb524Xfq8yDyX9)
                                                      padding: EdgeInsets.fromLTRB(46.5*fem, 2*fem, 46.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // line12gjA (20:202)
                                                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 2*fem),
                                                            width: double.infinity,
                                                            height: 33*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0x33f2f2f2),
                                                            ),
                                                          ),
                                                          Container(
                                                            // ellipse82HE (20:200)
                                                            width: double.infinity,
                                                            height: 8*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                              color: Color(0xfff2f2f2),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame69YWU (20:226)
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame67TdS (20:227)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 167.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffff7070)),
                                          color: Color(0x19ff7070),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Profit',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xffff7070),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame68jax (20:230)
                                        width: 167.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff269545),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Loss',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xfff2f2f2),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame113EGp (20:333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dibandingkandenganZZz (20:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Dibandingkan dengan',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xfff2f2f2),
                              ),
                            ),
                          ),
                          Container(
                            // frame112GzC (20:332)
                            width: 448*fem,
                            height: 62*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame4pVv (20:251)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  width: 144*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff393947)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 49.5*fem,
                                        sigmaY: 49.5*fem,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bukalapaktbk49N (20:252)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Bukalapak Tbk',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffbfbfbf),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // bukaadW (20:281)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'BUKA',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xfff2f2f2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame110y9r (20:298)
                                            width: double.infinity,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rp27600v56 (20:253)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                                  child: Text(
                                                    'Rp276.00',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame111F7N (20:301)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // downarrow24outlineQW4 (20:302)
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/down-arrow-24-outline-wEG.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Woz (20:303)
                                                        '2.82%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff7fdf9a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // frame109r7A (20:314)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  width: 144*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff393947)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 49.5*fem,
                                        sigmaY: 49.5*fem,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bankrakyatindonesiawPW (20:315)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Bank Rakyat Indonesia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffbfbfbf),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // bbriEdW (20:316)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'BBRI',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xfff2f2f2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame110NDv (20:317)
                                            width: double.infinity,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rp463000Kex (20:318)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                  child: Text(
                                                    'Rp4,630.00',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame111dQk (20:319)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // downarrow24outlineyzQ (20:320)
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/down-arrow-24-outline-6yW.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // ut4 (20:321)
                                                        '0.82%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff7fdf9a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // frame1103jN (20:323)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  width: 144*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff393947)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 49.5*fem,
                                        sigmaY: 49.5*fem,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ptindustrijamuhov (20:324)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'PT Industri Jamu',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffbfbfbf),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sidoMda (20:325)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'SIDO',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xfff2f2f2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame110Uy6 (20:326)
                                            width: double.infinity,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rp740003FW (20:327)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                                  child: Text(
                                                    'Rp740.00',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame111NHn (20:328)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // downarrow24outlineXRa (20:329)
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/down-arrow-24-outline.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // Tq2 (20:330)
                                                        '2.82%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff7fdf9a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame122QVN (24:126)
                      width: 343*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // keystats8wA (24:90)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Keystats',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xfff2f2f2),
                              ),
                            ),
                          ),
                          Container(
                            // keystats4K2 (24:98)
                            padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 11*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a3a47)),
                              color: Color(0x66252431),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // paragraphcontainer9LU (24:93)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // previousclose4iL (24:91)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                        child: Text(
                                          'Previous Close',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // rp460000zM6 (24:92)
                                        'Rp4,600.00',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // textinputWqE (24:119)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f3a3a47),
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // paragraphcontainerqMi (24:95)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // dayrangezVW (24:96)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                        child: Text(
                                          'Day Range',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // rp456000rp463000tat (24:97)
                                        'Rp4,560.00 - Rp4,630.00',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // textinputnRN (24:120)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f3a3a47),
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // paragraphcontainerjLc (24:99)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // yearrangegWk (24:100)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                                        child: Text(
                                          'Year Range',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // rp396000rp498000as2 (24:118)
                                        'Rp3,960.00 - Rp4,980.00',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // textinputt72 (24:121)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f3a3a47),
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // paragraphcontainerEAt (24:102)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // marketcapnTJ (24:103)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                        child: Text(
                                          'Market Cap',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // tidrhqA (24:104)
                                        '694.70T IDR',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // textinputQja (24:122)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f3a3a47),
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // paragraphcontainerMui (24:105)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avgvolumeKLk (24:106)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                        child: Text(
                                          'AVG Volume',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // mdcL (24:107)
                                        '167.58M',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // textinputZF6 (24:123)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f3a3a47),
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // paragraphcontainerNyE (24:108)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // peratiouTN (24:109)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                        child: Text(
                                          'P/E Ratio',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pqE (24:110)
                                        '15.50',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // textinputZXv (24:124)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f3a3a47),
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // paragraphcontainerWi4 (24:111)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // dividendyield4zU (24:112)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                                        child: Text(
                                          'Dividend Yield',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // zt8 (24:113)
                                        '3.76%',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // textinputJtp (24:125)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f3a3a47),
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // paragraphcontainer4d6 (24:114)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // primaryexchangeoag (24:115)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                        child: Text(
                                          'Primary Exchange',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // idxL4p (24:116)
                                        'IDX',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}