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
        // topupbuyingpower1axY (24:150)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff12121c),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgtyE (24:151)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 591*fem,
                height: 828*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorRTN (24:152)
                      margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 308*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-Dhz.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                    Container(
                      // vectorKHr (24:153)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                      width: 327*fem,
                      height: 260*fem,
                      child: Image.asset(
                        'assets/design/images/vector-NX2.png',
                        width: 327*fem,
                        height: 260*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame441wN (24:154)
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
                      // vuesaxlineararrowleftuWx (24:155)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-linear-arrow-left.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    SizedBox(
                      width: 113*fem,
                    ),
                    Text(
                      // topup14C (24:156)
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
                      // vuesaxlinearmessages2iDW (24:313)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/vuesax-linear-messages-2-SCp.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame45HR2 (24:325)
              left: 0*fem,
              top: 82*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(118*fem, 14*fem, 117*fem, 13*fem),
                width: 375*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xff191932),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // danasayaz4Y (24:326)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                      child: Text(
                        'Dana Saya',
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
                      // rp2125000hje (24:327)
                      'Rp2.125.000',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
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
              // pilihmetodee96 (24:328)
              left: 16*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 17*fem,
                  child: Text(
                    'Pilih Metode',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputformM3W (24:341)
              left: 16*fem,
              top: 218*fem,
              child: Container(
                width: 343*fem,
                height: 312*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // segmentedpickerEd6 (24:337)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 56*fem,
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
                                // card7gt (24:366)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 221*fem, 2*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardEmW (26:99)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/card-4Cp.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // atmkUx (24:338)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'ATM',
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
                                // textinputGTJ (24:339)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/text-input.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // segmentedpickerkNU (24:409)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 56*fem,
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
                                // carddx4 (24:410)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 180*fem, 2*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttoncontainerPAY (24:411)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/button-container.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // kartudebitWkx (24:412)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Kartu Debit',
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
                                // textinputdqa (24:413)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/text-input-p4x.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // segmentedpicker93E (24:342)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 56*fem,
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
                                // cardPyA (24:382)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 153*fem, 2*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // verticalcontainerwUt (24:375)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/vertical-container-khv.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // mobilebankingEit (24:343)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Mobile Banking',
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
                                // textinput9qr (24:344)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/text-input-Se4.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // segmentedpickerofW (24:346)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 56*fem,
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
                                // card6Pi (24:393)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 186*fem, 2*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // carddeY (24:383)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/card-NbA.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // indomaretMqS (24:347)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Indomaret',
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
                                // textinput4Ux (24:348)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/text-input-PfN.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // segmentedpickerybv (24:394)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 56*fem,
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
                                // card4tG (24:395)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 195*fem, 2*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardCUg (24:396)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/card-P3W.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // alfamartL56 (24:397)
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
                                // textinputdpt (24:398)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/text-input-1SG.png',
                                  width: 24*fem,
                                  height: 24*fem,
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
              // bottomnavbarmw6 (49:127)
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
                      // textinputSXS (49:144)
                      margin: EdgeInsets.fromLTRB(156.5*fem, 0*fem, 149*fem, 8*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1000*fem),
                        color: Color(0xfff2f2f2),
                      ),
                    ),
                    Container(
                      // horizontalcontaineryGU (49:128)
                      width: double.infinity,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card4Yp (49:129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1.65*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardmTE (49:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.67*fem),
                                  width: 15*fem,
                                  height: 16.69*fem,
                                  child: Image.asset(
                                    'assets/design/images/card.png',
                                    width: 15*fem,
                                    height: 16.69*fem,
                                  ),
                                ),
                                Text(
                                  // aktivitas6Ec (49:131)
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
                            // card2tx (49:132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // verticalcontainermLk (49:133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                  width: 15*fem,
                                  height: 18.43*fem,
                                  child: Image.asset(
                                    'assets/design/images/vertical-container-J5E.png',
                                    width: 15*fem,
                                    height: 18.43*fem,
                                  ),
                                ),
                                Text(
                                  // trending5sE (49:134)
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
                            // cardRRJ (49:135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerkCg (49:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-art.png',
                                    width: 10*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // topupFQL (49:137)
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
                            // cardoAx (49:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5.83*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containervWU (49:139)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.83*fem),
                                  width: 16.68*fem,
                                  height: 8.34*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-AYg.png',
                                    width: 16.68*fem,
                                    height: 8.34*fem,
                                  ),
                                ),
                                Text(
                                  // pasard9z (49:140)
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
                            // containerLq6 (49:141)
                            padding: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // containerHEY (49:142)
                                  margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 5.66*fem),
                                  width: 16.58*fem,
                                  height: 16.68*fem,
                                  child: Image.asset(
                                    'assets/design/images/container-5F6.png',
                                    width: 16.58*fem,
                                    height: 16.68*fem,
                                  ),
                                ),
                                Text(
                                  // profilBap (49:143)
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
          ],
        ),
      ),
          );
  }
}