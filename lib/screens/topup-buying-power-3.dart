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
        // topupbuyingpower3hHA (27:294)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff12121c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupr6d1MsW (PgdbthqwyssfcV5hZ7r6D1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 828*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgtMe (27:295)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 591*fem,
                      height: 828*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorDep (27:296)
                            margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 308*fem),
                            width: 327*fem,
                            height: 260*fem,
                            child: Image.asset(
                              'assets/design/images/vector-iic.png',
                              width: 327*fem,
                              height: 260*fem,
                            ),
                          ),
                          Container(
                            // vectorwqi (27:297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                            width: 327*fem,
                            height: 260*fem,
                            child: Image.asset(
                              'assets/design/images/vector-HA8.png',
                              width: 327*fem,
                              height: 260*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame152g2c (30:686)
                    left: 52*fem,
                    top: 72*fem,
                    child: Container(
                      width: 272*fem,
                      height: 175.42*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1adn (29:621)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 140.5*fem,
                            height: 108.42*fem,
                            child: Image.asset(
                              'assets/design/images/group-1.png',
                              width: 140.5*fem,
                              height: 108.42*fem,
                            ),
                          ),
                          Container(
                            // frame146uRA (29:624)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selesaikanpembayaran4J4 (29:623)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Selesaikan Pembayaran',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff7fdf9a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // salakanmenyelesaikanprosespemb (29:622)
                                  'Salakan menyelesaikan proses pembayaran',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
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
                  ),
                  Positioned(
                    // frame153g4Y (30:687)
                    left: 16*fem,
                    top: 287*fem,
                    child: Container(
                      width: 343*fem,
                      height: 502*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame149mLt (30:664)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
                            width: double.infinity,
                            height: 68*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a3a47)),
                              color: Color(0x66252431),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame147dtt (29:660)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bayarsebelumZXe (29:658)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Bayar Sebelum',
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
                                        // minggu30oktober20221332wibUPi (29:659)
                                        'Minggu, 30 Oktober 2022, 13:32 WIB',
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
                                Container(
                                  // frame148CqW (30:662)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 10*fem),
                                  width: 77*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb74040),
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '00 : 08 : 46',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // frame116swe (29:625)
                            padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a3a47)),
                              color: Color(0x66252431),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame114ZpU (29:626)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // notransaksivf2 (29:627)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                        child: Text(
                                          'No Transaksi',
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
                                        // fd8u4j38j004093j8u80tj039eL8 (29:628)
                                        'FD8U4J38J004093J8U80TJ039',
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
                                  // line13RkC (29:629)
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
                                  // frame115Ahn (29:630)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nominaljF6 (29:631)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                                        child: Text(
                                          'Nominal',
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
                                        // rp500000JBi (29:632)
                                        'Rp500,000',
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
                                  // line14pfr (30:668)
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
                                  // frame116NBa (30:665)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kodepembayaran67a (30:666)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75*fem, 0*fem),
                                        child: Text(
                                          'Kode Pembayaran',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffbfbfbf),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame1501EY (30:675)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mUc (30:667)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                              child: Text(
                                                '1111000065665144',
                                                textAlign: TextAlign.right,
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
                                              // vuesaxboldcopy3S8 (30:669)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design/images/vuesax-bold-copy.png',
                                                width: 20*fem,
                                                height: 20*fem,
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
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // frame151ZvG (30:685)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 19*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a3a47)),
                              color: Color(0x66252431),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // panduanpembayarangjz (30:677)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Panduan Pembayaran',
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
                                  // catatkodepembayarandiatasdanda (30:678)
                                  constraints: BoxConstraints (
                                    maxWidth: 308*fem,
                                  ),
                                  child: Text(
                                    'Catat kode pembayaran di atas dan datang ke gerai Alfamart, Alfa Midi, Lawson atau DAN+DAN terdekat\n\nBeritahukan ke kasir bahwa anda ingin melakukan pembayaran.\n\nKasir akan menanyakan kode pembayaran. Berikan kode pembayaran Anda 11111102XXXXXXXKasir akan melakukan konfirmasi data konsumen berupa Nama Merchant, Nama Konsumen, dan Nominal. Lakukan pembayaran ke kasir sejumlah nominal yang disebutkan\n\nTerima struk sebagai bukti pembayaran sudah sukses dilakukan. Notifikasi pembayaran akan langsung diterima oleh Merchant\n\nSelesai',
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
                ],
              ),
            ),
            Container(
              // frame688Ec (30:688)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 16*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff269545),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Text(
                  'Oke',
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
          );
  }
}