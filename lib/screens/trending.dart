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
        // trendingVMz (12:60)
        padding: EdgeInsets.fromLTRB(0 * fem, 40 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff12121c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame44YLG (13:101)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 8 * fem, 18 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x7f3a3a47)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftalignment24outlineETz (13:102)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: 20 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/design/images/left-alignment-24-outline-7wn.png',
                      width: 20 * fem,
                      height: 12 * fem,
                    ),
                  ),
                  SizedBox(
                    width: 105 * fem,
                  ),
                  Text(
                    // trendingJTr (13:103)
                    'Trending',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                  SizedBox(
                    width: 105 * fem,
                  ),
                  Container(
                    // setting24outlineQFz (13:104)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/design/images/setting-24-outline-SjA.png',
                      width: 20 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame75Hqa (14:204)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              height: 28 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x19f2f2f2)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame70brG (14:205)
                    width: 87.75 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff7fdf9a)),
                    ),
                    child: Center(
                      child: Text(
                        'Global',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff7fdf9a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphdmmVgk (PgdLSQ6RHqWjqovJGuhDmm)
                    padding: EdgeInsets.fromLTRB(
                        31.38 * fem, 6 * fem, 30.38 * fem, 5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cryptocmN (14:208)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 40.75 * fem, 0 * fem),
                          child: Text(
                            'Crypto',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xfff2f2f2),
                            ),
                          ),
                        ),
                        Container(
                          // reksadanaWrk (14:210)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 47.75 * fem, 0 * fem),
                          child: Text(
                            'Reksadana',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xfff2f2f2),
                            ),
                          ),
                        ),
                        Text(
                          // cfdDmA (14:212)
                          'CFD',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
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
              // frame106ARW (20:278)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: 444 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame80rp8 (14:256)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame76Csz (14:213)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          height: 20 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame70LUQ (14:214)
                                width: 44 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff2f2f2),
                                  borderRadius:
                                      BorderRadius.circular(10000 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Asia',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff161629),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // frame71Do6 (14:216)
                                width: 53 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff3c3c5b)),
                                  borderRadius:
                                      BorderRadius.circular(10000 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Eropa',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xffbfbfbf),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // frame72X36 (14:218)
                                width: 68 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff3c3c5b)),
                                  borderRadius:
                                      BorderRadius.circular(10000 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Amerika',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xffbfbfbf),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // frame73nji (14:220)
                                width: 84 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff3c3c5b)),
                                  borderRadius:
                                      BorderRadius.circular(10000 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Mata Uang',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xffbfbfbf),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame79h5z (14:255)
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame5eG8 (14:222)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 8 * fem, 7 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff393947)),
                                  color: Color(0x66252431),
                                  borderRadius: BorderRadius.circular(6 * fem),
                                ),
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 49.5 * fem,
                                      sigmaY: 49.5 * fem,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // downarrow24outlinej2g (14:223)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 1 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/design/images/down-arrow-24-outline-ci4.png',
                                            width: 24 * fem,
                                            height: 24 * fem,
                                          ),
                                        ),
                                        Container(
                                          // frame4pK2 (14:224)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // ihsgNLY (14:225)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem),
                                                child: Text(
                                                  'IHSG',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xfff2f2f2),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // HyJ (14:226)
                                                '27,20692',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725 * ffem / fem,
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
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // frame77dGU (14:235)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 8 * fem, 7 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff393947)),
                                  color: Color(0x66252431),
                                  borderRadius: BorderRadius.circular(6 * fem),
                                ),
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 49.5 * fem,
                                      sigmaY: 49.5 * fem,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // uparrow24outlineWr4 (14:247)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 1 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/design/images/up-arrow-24-outline-8Fi.png',
                                            width: 24 * fem,
                                            height: 24 * fem,
                                          ),
                                        ),
                                        Container(
                                          // frame4QgY (14:237)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // nikkeimGC (14:238)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem),
                                                child: Text(
                                                  'NIKKEI',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xfff2f2f2),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // UgQ (14:239)
                                                '2,915.18',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725 * ffem / fem,
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
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // frame781gL (14:241)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 8 * fem, 7 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff393947)),
                                  color: Color(0x66252431),
                                  borderRadius: BorderRadius.circular(6 * fem),
                                ),
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 49.5 * fem,
                                      sigmaY: 49.5 * fem,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // downarrow24outlineh3N (14:242)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 1 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/design/images/down-arrow-24-outline-XRJ.png',
                                            width: 24 * fem,
                                            height: 24 * fem,
                                          ),
                                        ),
                                        Container(
                                          // frame4QiU (14:243)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // senseiLs2 (14:244)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem),
                                                child: Text(
                                                  'SENSEI',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xfff2f2f2),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // f8c (14:245)
                                                '14,863.10',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725 * ffem / fem,
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
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // frame79nU8 (14:450)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 8 * fem, 8 * fem, 7 * fem),
                                width: 102 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff393947)),
                                  color: Color(0x66252431),
                                  borderRadius: BorderRadius.circular(6 * fem),
                                ),
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 49.5 * fem,
                                      sigmaY: 49.5 * fem,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // uparrow24outlineFMi (14:451)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 1 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/design/images/up-arrow-24-outline.png',
                                            width: 24 * fem,
                                            height: 24 * fem,
                                          ),
                                        ),
                                        Container(
                                          // frame4NSL (14:452)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // nikkeiJqn (14:453)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem),
                                                child: Text(
                                                  'NIKKEI',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xfff2f2f2),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // qKv (14:454)
                                                '2,915.18',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725 * ffem / fem,
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbkv7aYQ (PgdLs8tCa8EV4RfhTWbkv7)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 24 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame81v6U (14:372)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 30 * fem),
                          width: 343 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame82rVv (14:375)
                                width: double.infinity,
                                height: 22 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trendingog4 (14:286)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 211 * fem, 0 * fem),
                                      child: Text(
                                        'Trending',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame83Xrx (14:376)
                                      padding: EdgeInsets.fromLTRB(
                                          12 * fem, 2 * fem, 6 * fem, 2 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffbfbfbf)),
                                        borderRadius: BorderRadius.circular(
                                            1000000 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // jamdQC (14:374)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 1 * fem, 0 * fem),
                                            child: Text(
                                              '24 jam ',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xfff2f2f2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // downarrow24outlinewvg (14:381)
                                            width: 18 * fem,
                                            height: 18 * fem,
                                            child: Image.asset(
                                              'assets/design/images/down-arrow-24-outline-iu6.png',
                                              width: 18 * fem,
                                              height: 18 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfeap5GC (PgdM4iPF1ukNXp4Yn9FEaP)
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 16 * fem, 11 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame64ohz (14:287)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame57Y9n (14:288)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            width: double.infinity,
                                            height: 38 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame554tp (14:289)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      111 * fem,
                                                      1 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // daioLc (14:290)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem,
                                                                1 * fem),
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                        child: Image.asset(
                                                          'assets/design/images/dai.png',
                                                          width: 24 * fem,
                                                          height: 24 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame54hgt (14:293)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // rotiqYC (14:294)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      2 * fem),
                                                              child: Text(
                                                                'ROTI',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.1725 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xfff2f2f2),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // nipponindosaritbkxue (14:295)
                                                              'Nippon Indosari Tbk',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame566FA (14:296)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // rEL (14:297)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                4 * fem),
                                                        child: Text(
                                                          '8,600',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff2f2f2),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // ZuS (14:298)
                                                        '+50 (+3.23%)',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff5ecca2),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame587g4 (14:299)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            width: double.infinity,
                                            height: 38 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame55q6G (14:300)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      99 * fem,
                                                      1 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // image4N6C (24:130)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem,
                                                                1 * fem),
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      1000000000 *
                                                                          fem),
                                                          child: Image.asset(
                                                            'assets/design/images/image-4-LPA.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame54sHr (14:304)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // gotoRaG (14:305)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      2 * fem),
                                                              child: Text(
                                                                'GOTO',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.1725 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xfff2f2f2),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // gotogojektokopediaYet (14:306)
                                                              'GoTo Gojek Tokopedia',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame56HcU (14:307)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // 3Lk (14:308)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                4 * fem),
                                                        child: Text(
                                                          '2,421',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff2f2f2),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // ZK6 (14:309)
                                                        '-121 (-20,6%)',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffff7070),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame59ViY (14:310)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            width: double.infinity,
                                            height: 38 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame55pkp (14:311)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      164 * fem,
                                                      1 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // image5AJt (24:133)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem,
                                                                1 * fem),
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10000000000 *
                                                                          fem),
                                                          child: Image.asset(
                                                            'assets/design/images/image-5.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame54sUC (14:324)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // abnbEJk (14:325)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      2 * fem),
                                                              child: Text(
                                                                'ABNB',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.1725 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xfff2f2f2),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // airbnbincMPN (14:326)
                                                              'Airbnb Inc',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame56pnk (14:327)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // kAc (14:328)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                4 * fem),
                                                        child: Text(
                                                          '5,300',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff2f2f2),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // g4G (14:329)
                                                        '+31 (+2.23%)',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff5ecca2),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame60D4C (14:330)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            width: double.infinity,
                                            height: 38 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame55LPi (14:331)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      129 * fem,
                                                      1 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // image65MJ (24:136)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem,
                                                                1 * fem),
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      100000 *
                                                                          fem),
                                                          child: Image.asset(
                                                            'assets/design/images/image-6.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame54zUG (14:335)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // unvrYkg (14:336)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      2 * fem),
                                                              child: Text(
                                                                'UNVR',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.1725 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xfff2f2f2),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // unileverindonesiaFf6 (14:337)
                                                              'Unilever Indonesia',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame56aSU (14:338)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // 8Tz (14:339)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                4 * fem),
                                                        child: Text(
                                                          '3,867',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff2f2f2),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // rPz (14:340)
                                                        '-71 (-41,1%)',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffff7070),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame61oa8 (14:341)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23.5 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame55wwE (14:342)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.5 * fem,
                                                      105 * fem,
                                                      0 * fem),
                                                  height: 36 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // image7HVJ (24:139)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem,
                                                                1 * fem),
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10000 *
                                                                          fem),
                                                          child: Image.asset(
                                                            'assets/design/images/image-7.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame54yd2 (14:346)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // bbrivoA (14:347)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      2 * fem),
                                                              child: Text(
                                                                'BBRI',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.1725 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xfff2f2f2),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // bankrakyatindonesiaSmW (14:348)
                                                              'Bank Rakyat Indonesia',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame56PAx (14:349)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0.5 * fem),
                                                  height: 36 * fem,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // iyv (14:350)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                4 * fem),
                                                        child: Text(
                                                          '6,600',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff2f2f2),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // FU4 (14:351)
                                                        '-201 (-15,6%)',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffff7070),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame62CeC (14:352)
                                            width: double.infinity,
                                            height: 36 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame55A5E (14:353)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      98 * fem,
                                                      0 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // image85hz (24:142)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                10 * fem,
                                                                1 * fem),
                                                        width: 24 * fem,
                                                        height: 24 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10000 *
                                                                          fem),
                                                          child: Image.asset(
                                                            'assets/design/images/image-8.png',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame54bRS (14:366)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // adrokZE (14:367)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      2 * fem),
                                                              child: Text(
                                                                'ADRO',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.1725 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xfff2f2f2),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // adaroenergyindonesiaHJG (14:368)
                                                              'Adaro Energy Indonesia',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffbfbfbf),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame56RQU (14:369)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // Mov (14:370)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                3 * fem),
                                                        child: Text(
                                                          '3,600',
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff2f2f2),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // V9S (14:371)
                                                        '+21 (+3.23%)',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff5ecca2),
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
                                      // frame92qUC (14:449)
                                      margin: EdgeInsets.fromLTRB(114.5 * fem,
                                          0 * fem, 111.5 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // lihatsemuak5N (14:446)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Lihat Semua',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff7fdf9a),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // downarrow24outlineeRe (14:447)
                                            width: 20 * fem,
                                            height: 20 * fem,
                                            child: Image.asset(
                                              'assets/design/images/down-arrow-24-outline-N7A.png',
                                              width: 20 * fem,
                                              height: 20 * fem,
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
                          // frame91ZoW (14:444)
                          width: 387 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rekomendasiusN (14:373)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                child: Text(
                                  'Rekomendasi',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xfff2f2f2),
                                  ),
                                ),
                              ),
                              Container(
                                // frame90SMW (14:443)
                                width: double.infinity,
                                height: 121 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame87ayW (14:391)
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 8 * fem, 7 * fem),
                                      width: 123.67 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff3a3a47)),
                                        color: Color(0x66252431),
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame86Rz8 (14:390)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame84ZaY (14:384)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  width: 46 * fem,
                                                  height: 22 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffff4a4a),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'NFLX',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // netflixincqY4 (14:385)
                                                  'Netflix, Inc',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xffbfbfbf),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame85B68 (14:389)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // 8XA (14:387)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    '2,122,340',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // FLt (14:388)
                                                  '-0.201%',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xffff7070),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8 * fem,
                                    ),
                                    Container(
                                      // frame88z3a (14:424)
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 8 * fem, 7 * fem),
                                      width: 123.67 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff3a3a47)),
                                        color: Color(0x66252431),
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame86fvQ (14:425)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame84R8t (14:426)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  width: 49 * fem,
                                                  height: 22 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff4a67ff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'META',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // metaplatformsHB6 (14:428)
                                                  'Meta Platforms',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xffbfbfbf),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame85DqS (14:429)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // mMA (14:430)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    '987,890',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // H4c (14:431)
                                                  '+1,29%',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff5ecca2),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8 * fem,
                                    ),
                                    Container(
                                      // frame89DDA (14:432)
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 8 * fem, 7 * fem),
                                      width: 123.67 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff3a3a47)),
                                        color: Color(0x66252431),
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame86JEc (14:433)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame843CC (14:434)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  width: 51 * fem,
                                                  height: 22 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffe0911c),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'AMZN',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // amazoncomincKfW (14:436)
                                                  'Amazon.com, Inc',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xffbfbfbf),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame85Tmi (14:437)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // 248 (14:438)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    '1,001,333',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xfff2f2f2),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // YHN (14:439)
                                                  '-6.20%',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xffff7070),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottomnavbartME (49:104)
              padding:
                  EdgeInsets.fromLTRB(28.5 * fem, 0 * fem, 27 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff191826),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, -2 * fem),
                    blurRadius: 6 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textinputLj2 (49:121)
                    margin: EdgeInsets.fromLTRB(
                        84.5 * fem, 0 * fem, 221 * fem, 8 * fem),
                    width: double.infinity,
                    height: 4 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1000 * fem),
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                  Container(
                    // horizontalcontainer4f2 (49:105)
                    width: double.infinity,
                    height: 36 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardnqv (49:106)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 32.5 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 1.65 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardWX2 (49:107)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5.67 * fem),
                                width: 15 * fem,
                                height: 16.69 * fem,
                                child: Image.asset(
                                  'assets/design/images/card-ZEG.png',
                                  width: 15 * fem,
                                  height: 16.69 * fem,
                                ),
                              ),
                              Text(
                                // aktivitasRtt (49:108)
                                'Aktivitas',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cardBNG (49:109)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 35 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0.83 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // verticalcontaineruJG (49:110)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 4.73 * fem),
                                width: 15 * fem,
                                height: 18.43 * fem,
                                child: Image.asset(
                                  'assets/design/images/vertical-container.png',
                                  width: 15 * fem,
                                  height: 18.43 * fem,
                                ),
                              ),
                              Text(
                                // trendingQF2 (49:111)
                                'Trending',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xfff2f2f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cardkZn (49:112)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 43 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // containergCY (49:113)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: 10 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/design/images/container.png',
                                  width: 10 * fem,
                                  height: 10 * fem,
                                ),
                              ),
                              Text(
                                // topup1Ep (49:114)
                                'Top Up',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cardxA4 (49:115)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 47 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5.83 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // containergLx (49:116)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9.83 * fem),
                                width: 16.68 * fem,
                                height: 8.34 * fem,
                                child: Image.asset(
                                  'assets/design/images/container-MSp.png',
                                  width: 16.68 * fem,
                                  height: 8.34 * fem,
                                ),
                              ),
                              Text(
                                // pasarQGx (49:117)
                                'Pasar',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // container8Tr (49:118)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 1.66 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // containerTm2 (49:119)
                                margin: EdgeInsets.fromLTRB(
                                    0.02 * fem, 0 * fem, 0 * fem, 5.66 * fem),
                                width: 16.58 * fem,
                                height: 16.68 * fem,
                                child: Image.asset(
                                  'assets/design/images/container-R2x.png',
                                  width: 16.58 * fem,
                                  height: 16.68 * fem,
                                ),
                              ),
                              Text(
                                // profilBBE (49:120)
                                'Profil',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff777777),
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
    );
  }
}
