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
        // topupbuyingpower27o6 (27:104)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff12121c),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgEsi (27:105)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 591*fem,
                height: 828*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectormck (27:106)
                      margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 308*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-x9v.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                    Container(
                      // vectorVYk (27:107)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-qxL.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame44zVW (27:108)
              left: 0*fem,
              top: 40*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                width: 375*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7f3a3a47)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlineararrowleft5Wx (27:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-linear-arrow-left-8UG.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    SizedBox(
                      width: 113*fem,
                    ),
                    Text(
                      // topupnAU (27:110)
                      'Top Up',
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
                      width: 113*fem,
                    ),
                    Container(
                      // vuesaxlinearmessages2shi (27:111)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-linear-messages-2.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavbarMct (49:150)
              left: 0*fem,
              top: 744*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 27*fem, 20*fem),
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // textinput2DE (49:167)
                      margin: EdgeInsets.fromLTRB(156.5*fem, 0*fem, 149*fem, 8*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1000*fem),
                        color: Color(0xfff2f2f2),
                      ),
                    ),
                    Container(
                      // horizontalcontainerMWQ (49:151)
                      width: double.infinity,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardHex (49:152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1.65*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardodJ (49:153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.67*fem),
                                  width: 15*fem,
                                  height: 16.69*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-5Lt.png',
                                    width: 15*fem,
                                    height: 16.69*fem,
                                  ),
                                ),
                                Text(
                                  // aktivitasJ4G (49:154)
                                  'Aktivitas',
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
                            // cardEic (49:155)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // verticalcontainerM2Y (49:156)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design/images/vertical-container-CJC.png',
                                    width: 15*fem,
                                    height: 18.43*fem,
                                  ),
                                ),
                                Text(
                                  // trendingrzt (49:157)
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
                            // card1Mz (49:158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerX5S (49:159)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-WBJ.png',
                                    width: 10*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // topupr7i (49:160)
                                  'Top Up',
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
                            // cardbb6 (49:161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5.83*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerhPE (49:162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.83*fem),
                                  width: 16.68*fem,
                                  height: 8.34*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-8dN.png',
                                    width: 16.68*fem,
                                    height: 8.34*fem,
                                  ),
                                ),
                                Text(
                                  // pasarR4L (49:163)
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
                            // containerNEU (49:164)
                            padding: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerv16 (49:165)
                                  margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 5.66*fem),
                                  width: 16.58*fem,
                                  height: 16.68*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-pzU.png',
                                    width: 16.58*fem,
                                    height: 16.68*fem,
                                  ),
                                ),
                                Text(
                                  // profilSVE (49:166)
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
              // frame136yk4 (27:251)
              left: 0*fem,
              top: 214*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(52*fem, 8*fem, 52*fem, 8*fem),
                width: 375*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xff191932),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame134f76 (27:245)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame133C72 (27:244)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff269545),
                              borderRadius: BorderRadius.circular(100000*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfff2f2f2),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // masukkannominal3dS (27:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Masukkan Nominal',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xfff2f2f2),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line20NQp (27:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      width: 28*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7fbfbfbf),
                      ),
                    ),
                    Container(
                      // frame1356bi (27:246)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame133ET2 (27:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a3a47)),
                              color: Color(0xff252432),
                              borderRadius: BorderRadius.circular(100000*fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xfff2f2f2),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // pembayaran6EL (27:249)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Pembayaran',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffbfbfbf),
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
              // frame137D44 (27:269)
              left: 16*fem,
              top: 106*fem,
              child: Container(
                width: 343*fem,
                height: 84*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // topupke9Cc (27:252)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Top Up ke',
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
                      // frame1305MA (27:253)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 52*fem,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame132L2C (27:254)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardF9A (27:255)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/card-8Re.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // alfamartNUg (27:256)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Alfamart',
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
                                // gantitxp (27:268)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Ganti',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff7fdf9a),
                                  ),
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
            ),
            Positioned(
              // frame144pLg (27:286)
              left: 16*fem,
              top: 274*fem,
              child: Container(
                width: 343*fem,
                height: 118*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pilihnominaltopupZ3N (27:270)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Pilih Nominal Top Up',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xfff2f2f2),
                        ),
                      ),
                    ),
                    Container(
                      // frame143Ug8 (27:285)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame141pjz (27:277)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame138wJp (27:272)
                                  width: 109*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a3a47)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rp50,000',
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
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // frame139orp (27:273)
                                  width: 109*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a3a47)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rp100,000',
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
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // frame140hhJ (27:275)
                                  width: 109*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a3a47)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rp200,000',
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
                          Container(
                            // frame142D9r (27:278)
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame138vpx (27:279)
                                  width: 109*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a3a47)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rp300,000',
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
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // frame139DZA (27:281)
                                  width: 109*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff7fdf9a)),
                                    color: Color(0x337fdf9a),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rp500,000',
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
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // frame140t9W (27:283)
                                  width: 109*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a3a47)),
                                    color: Color(0x66252431),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rp1,000,000',
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
            ),
            Positioned(
              // ataumasukkannominaldisinixv4 (27:287)
              left: 16*fem,
              top: 416*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 15*fem,
                  child: Text(
                    'Atau Masukkan nominal di sini',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame145SKS (27:289)
              left: 16*fem,
              top: 446*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 11*fem),
                width: 343*fem,
                height: 38*fem,
                decoration: BoxDecoration (
                  color: Color(0x0cf2f2f2),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Text(
                  'Minimal 10,000',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff808080),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame68i24 (27:292)
              left: 12*fem,
              top: 508*fem,
              child: Container(
                width: 347*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff269545),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  child: Text(
                    'Bayar',
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
            ),
          ],
        ),
      ),
          );
  }
}