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
        // aktivitasnjA (2:130)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff12121c),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgcLp (13:61)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 591*fem,
                height: 828*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectoruKv (10:50)
                      margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 308*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-DV2.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                    Container(
                      // vectorow6 (10:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1058Ta (20:276)
              left: 4*fem,
              top: 98*fem,
              child: Container(
                width: 368*fem,
                height: 712*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame104RxU (20:275)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame53P8c (6:467)
                            margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 79*fem, 16*fem),
                            width: double.infinity,
                            height: 90*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame45Gbi (4:337)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 209*fem,
                                    height: 67*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // danautamam2g (4:335)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                                          child: Text(
                                            'Dana Utama',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xfff2f2f2),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // rp2125000pFr (4:336)
                                          'Rp2.125.000',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xfff2f2f2),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame46wrG (6:358)
                                  left: 32*fem,
                                  top: 66*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 0*fem, 3*fem),
                                    width: 145*fem,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // downarrow24outlinep9N (6:356)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.99*fem, 1*fem),
                                          width: 12.01*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/design/images/down-arrow-24-outline-kjz.png',
                                            width: 12.01*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // rp20692010678U (6:355)
                                          'Rp206.920 (10,6%)',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff5ecca2),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame69QtG (14:140)
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame67khE (14:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(51.5*fem, 10*fem, 51.5*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff269545),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxtwotonecardreceivef3W (14:118)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design/images/vuesax-twotone-card-receive.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // depositYsz (14:135)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Deposit',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xfff2f2f2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame68sQU (14:139)
                                  padding: EdgeInsets.fromLTRB(60*fem, 10*fem, 60*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff269545),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxtwotonecardsendyiQ (19:304)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design/images/vuesax-twotone-card-send.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // tarikeZe (14:138)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Tarik',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xfff2f2f2),
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
                      // autogroupearr7TE (PgdEMA5LoiNeYuz86KeaRR)
                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame52DWG (6:466)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: 360*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // trendinghariiniv9n (6:384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Trending Hari ini',
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
                                  // paginationERN (6:465)
                                  width: double.infinity,
                                  height: 98*fem,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Container(
                                        // cardMkt (6:386)
                                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 19*fem, 16*fem),
                                        width: 100*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff3a3a47)),
                                          color: Color(0x66252431),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // verticalcontainerqvx (6:387)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // verticalcontainer9Rr (6:388)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vertical-container-LzL.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // brrietQ (6:391)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'BRRI',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // paragraphcontainerKzY (6:392)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // UMe (6:393)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      '8,600',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // PjW (6:394)
                                                    '+50 (+3.23%)',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
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
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // cardimn (6:435)
                                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 19*fem, 16*fem),
                                        width: 100*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff3a3a47)),
                                          color: Color(0x66252431),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // verticalcontainerp48 (6:436)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // verticalcontainerw8k (8:635)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vertical-container-J96.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // arbpiL (6:441)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'ARB',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // paragraphcontainerw2G (6:442)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // 5uA (6:443)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      '8,600',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // 1Xv (6:444)
                                                    '+50 (+3.23%)',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
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
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // cardjTv (6:445)
                                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 19*fem, 16*fem),
                                        width: 100*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff3a3a47)),
                                          color: Color(0x66252431),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // verticalcontainerEfa (6:446)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // verticalcontainerA3S (8:632)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 19*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vertical-container-sg4.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // fsxrgx (6:451)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'FSX',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // paragraphcontainerPB6 (6:452)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // 8eU (6:453)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      '8,600',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // esi (6:454)
                                                    '+50 (+3.23%)',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
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
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // cardaWU (6:455)
                                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 19*fem, 16*fem),
                                        width: 100*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff3a3a47)),
                                          color: Color(0x66252431),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // cardgpQ (6:456)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 10*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // verticalcontainerPyi (8:629)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/vertical-container-x2U.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // brriiWC (6:461)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'BRRI',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // paragraphcontainerEzL (6:462)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // CRN (6:463)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      '8,600',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xfff2f2f2),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Kkt (6:464)
                                                    '+50 (+3.23%)',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff5ecca2),
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
                            // frame65SKi (6:586)
                            width: 343*fem,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame63yaY (6:584)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // watchlistsaya69N (6:468)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 227*fem, 0*fem),
                                          child: Text(
                                            'Watchlist Saya',
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
                                          // frame62c7i (6:583)
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/design/images/frame-62.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // verticalcontainerYGG (6:585)
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 11*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // verticalcontainers3e (6:514)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          width: double.infinity,
                                          height: 38*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // verticalcontainerze4 (6:509)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 109*fem, 1*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // verticalcontainerKgL (6:485)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/vertical-container-9Ex.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // paragraphcontainerp7J (6:508)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // dhdi9vG (6:506)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              'DHDI',
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
                                                            // ptduatigapertamaes2 (6:507)
                                                            'PT. Duatiga Pertama',
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
                                                // paragraphcontainermwe (6:513)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // XA8 (6:510)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        '8,600',
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
                                                      // 3uA (6:511)
                                                      '+50 (+3.23%)',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff5ecca2),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // horizontalcontainerbfn (6:515)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          width: double.infinity,
                                          height: 38*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonvCG (6:516)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131*fem, 1*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // verticalcontainerEik (6:559)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/vertical-container-5Fv.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // paragraphcontainerYzL (6:520)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // amrii88 (6:521)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              'AMRI',
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
                                                            // ptatmamerapipwr (6:522)
                                                            'PT. Atma Merapi',
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
                                                // paragraphcontainerNCg (6:523)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // Kdi (6:524)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        '2,421',
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
                                                      // r7r (6:525)
                                                      '-121 (-20,6%)',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xffff7070),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // horizontalcontainerxwa (6:526)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          width: double.infinity,
                                          height: 38*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // verticalcontainerVAp (6:527)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 130*fem, 1*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // verticalcontainerpTz (6:562)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/vertical-container-dmi.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // paragraphcontainerLSL (6:531)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // odd6Ac (6:532)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              'ODD',
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
                                                            // ptokufodokuri1YU (6:533)
                                                            'PT. Okufo Dokuri',
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
                                                // paragraphcontainerMMS (6:534)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // tcG (6:535)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        '5,300',
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
                                                      // QqW (6:536)
                                                      '+31 (+2.23%)',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff5ecca2),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // horizontalcontainerxME (6:537)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          width: double.infinity,
                                          height: 38*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // container5Rr (6:538)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 124*fem, 1*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // verticalcontainercwa (6:574)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/vertical-container-WKS.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // paragraphcontainerjFW (6:542)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // pyqtPJ (6:543)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              'PYQ',
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
                                                            // ptpimnasyosquePL4 (6:544)
                                                            'PT. Pimnas Yosque',
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
                                                // paragraphcontainerjPv (6:545)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // 5ig (6:546)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        '3,867',
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
                                                      // QW4 (6:627)
                                                      '-71 (-41,1%)',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xffff7070),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // horizontalcontainerZNx (6:548)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // verticalcontainertg8 (6:549)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 134*fem, 0*fem),
                                                height: 36*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // verticalcontainerDyJ (6:550)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/vertical-container-QYG.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // paragraphcontainervsi (6:553)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // danU8Y (6:554)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              'DAN',
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
                                                            // ptdanangaminC4Y (6:555)
                                                            'PT. Danang Amin',
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
                                                // paragraphcontainerw28 (6:556)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                height: 36*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // rPz (6:557)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        '6,600',
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
                                                      // yUc (6:628)
                                                      '-201 (-15,6%)',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xffff7070),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // horizontalcontainerKYU (6:587)
                                          width: double.infinity,
                                          height: 36*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // verticalcontainerfcL (6:588)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // verticalcontainerNme (6:589)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/vertical-container-XTn.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // paragraphcontainerG6L (6:601)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // oddcR6 (6:602)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              'ODD',
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
                                                            // ptokufodokurijEp (6:603)
                                                            'PT. Okufo Dokuri',
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
                                                // paragraphcontainers68 (6:604)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // C8Q (6:605)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                      child: Text(
                                                        '3,600',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xfff2f2f2),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // WPz (6:606)
                                                      '+21 (+3.23%)',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff5ecca2),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame44FMa (4:334)
              left: 0*fem,
              top: 40*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 18*fem, 8*fem),
                width: 375*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7f3a3a47)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftalignment24outlineoXW (4:329)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 20*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/design/images/left-alignment-24-outline.png',
                        width: 20*fem,
                        height: 12*fem,
                      ),
                    ),
                    SizedBox(
                      width: 112*fem,
                    ),
                    Text(
                      // activityV9S (4:331)
                      'Activity',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725*ffem/fem,
                        color: Color(0xfff2f2f2),
                      ),
                    ),
                    SizedBox(
                      width: 112*fem,
                    ),
                    Container(
                      // setting24outlineQGQ (4:330)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/setting-24-outline.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavbaruix (6:381)
              left: 0*fem,
              top: 744*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 27*fem, 20*fem),
                width: 375*fem,
                height: 68*fem,
                decoration: BoxDecoration (
                  color: Color(0xff191826),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 6*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textinput7q2 (6:383)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 8*fem),
                      width: 14*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1000*fem),
                        color: Color(0xfff2f2f2),
                      ),
                    ),
                    Container(
                      // horizontalcontainerEPr (6:360)
                      width: double.infinity,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardm8t (6:361)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1.65*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // card5fN (6:362)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.67*fem),
                                  width: 15*fem,
                                  height: 16.69*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-shz.png',
                                    width: 15*fem,
                                    height: 16.69*fem,
                                  ),
                                ),
                                Text(
                                  // aktivitasCjz (6:363)
                                  'Aktivitas',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xfff2f2f2),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardxDN (6:364)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // verticalcontainerFyA (6:365)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design/images/vertical-container-Nqn.png',
                                    width: 15*fem,
                                    height: 18.43*fem,
                                  ),
                                ),
                                Text(
                                  // trendingyeG (6:366)
                                  'Trending',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff777777),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardKCL (6:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerqAg (27:189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-KRa.png',
                                    width: 10*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // topupYqn (6:369)
                                  'Top Up',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff777777),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardVFE (6:370)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5.83*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerDBE (6:371)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.83*fem),
                                  width: 16.68*fem,
                                  height: 8.34*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-gLg.png',
                                    width: 16.68*fem,
                                    height: 8.34*fem,
                                  ),
                                ),
                                Text(
                                  // pasarGQQ (6:372)
                                  'Pasar',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff777777),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // containerpB2 (6:373)
                            padding: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerYcp (6:374)
                                  margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 5.66*fem),
                                  width: 16.58*fem,
                                  height: 16.68*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-w9A.png',
                                    width: 16.58*fem,
                                    height: 16.68*fem,
                                  ),
                                ),
                                Text(
                                  // profilTUt (6:375)
                                  'Profil',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
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
            ),
            Positioned(
              // bgPtL (13:62)
              left: 164*fem,
              top: 0*fem,
              child: Container(
                width: 591*fem,
                height: 828*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorKX6 (12:61)
                      margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 308*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-CK2.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                    Container(
                      // vectorDsN (12:62)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-pBz.png',
                        width: 327*fem,
                        height: 260*fem,
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