import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // landingpagepdF (943:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppz9tZaq (LXRE1wixNKpNUFzUx6pZ9T)
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Tip Calculator',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupjjwbRd3 (LXRFPQSZ66jcW7njfBjJwb)
              padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 10*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouputkdwbP (LXREAgyPAWR3mcFEtEUTkd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 19*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f8fb),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxwvhSHF (LXREMSAUmhn7JsBpyRXwvh)
                          margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 122*fem, 14*fem),
                          width: double.infinity,
                          height: 38*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // totalbillmaR (943:32)
                                left: 6*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Total Bill',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff707070),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // s7f (943:33)
                                left: 0*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57*fem,
                                    height: 24*fem,
                                    child: Text(
                                      '\$ 0.00',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff232323),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxgthwtD (LXRET1qWnSzr4XXBpsxgtH)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalpersons6WD (943:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                child: Text(
                                  'Total Persons',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff707070),
                                  ),
                                ),
                              ),
                              Text(
                                // tipamountD53 (943:36)
                                'Tip Amount',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff707070),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup32x9kKs (LXREY6XP6SXVFiBb9532x9)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tws (943:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                                child: Text(
                                  '05',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff232323),
                                  ),
                                ),
                              ),
                              Text(
                                // 22V (943:37)
                                '\$ 20.00',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff232323),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupv7cuYmX (LXREk1MCg4W76kMk9sv7Cu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 291*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 19*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f8fb),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // amountperpersonFA9 (943:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                          child: Text(
                            'Amount Per Person ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                        Text(
                          // AH7 (943:40)
                          '\$ 0.00',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff232323),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalbillW65 (943:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Total bill',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff232323),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfdfwDmB (LXREu16DKcwqBLSyreFDFw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 15*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f8fb),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pleaseentertotalbillXWy (943:45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 2*fem),
                          child: Text(
                            'Please enter total bill',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                        Text(
                          // EgH (943:46)
                          '\$',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff707070),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tippercentageytm (943:48)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Tip percentage',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff232323),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup99qvJg9 (LXRF1FQoc362gJLx6T99QV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 15*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f8fb),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pleaseentertippercentagecgq (943:49)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 2*fem),
                          child: Text(
                            'Please enter tip percentage',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff707070),
                            ),
                          ),
                        ),
                        Text(
                          // Y4h (943:50)
                          '%',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff707070),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // numberofpeoplegRo (943:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Number of people',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff232323),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupouxzCuw (LXRF7AQckcmVocTce5oUxZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f8fb),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Text(
                      'Please enter number of people',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff707070),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqdqtrjb (LXRFBaSvnwNgFVZQZvQdqT)
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame7o93 (943:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 219*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Calculate',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame8HK7 (943:70)
                          width: 112*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff7511),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Clear',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
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
          );
  }
}