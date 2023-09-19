import 'package:flutter/material.dart';
class LiveTrackingPage extends StatefulWidget {
  const LiveTrackingPage({super.key});

  @override
  State<LiveTrackingPage> createState() => _LiveTrackingPageState();
}

class _LiveTrackingPageState extends State<LiveTrackingPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return  ListView(
      children: [
        Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(19*fem),
            ),
            child: Column(children: [
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                width: 388*fem,

                height: 726*fem,
                child: Stack(children: [
                  Positioned(
                      left: 0*fem,
                      top: 27*fem,
                      child: Align(child: SizedBox(
                        width: 388*fem,
                        height: 678*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(13*fem),
                          child: Image.asset('assets/live_tracking_page/map-1-aE5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),),),
                  /*second portion start here*/
                  Positioned(
                    // rectangle32HvZ (193:2)
                    left: 10*fem,
                    top: 585*fem,
                    child: Align(
                      child: SizedBox(
                        width: 372*fem,
                        height: 85*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13*fem),
                            color: Color(0xff80b4ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(

                    left: 25*fem,
                    top: 594*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 17*fem,
                        child: Text(
                          'Package information:',
                          style:TextStyle (
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            height: 1.5*ffem/fem,
                            color: Color(0xff00058c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deliverydetailsgho (193:5)
                    left: 25*fem,
                    top: 611*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 18*fem,
                        child: Text(
                          'Delivery Details:',
                          style: TextStyle (
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff505282),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // packageweightNad (193:6)
                    left: 257*fem,
                    top: 611*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 18*fem,
                        child: Text(
                          'Package weight:',
                          style: TextStyle (
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff505282),
                        ),
                      ),
                    ),
                  ),
                  ),
                  Positioned(
                    // brownsandalsGAD (193:7)
                    left: 25*fem,
                    top: 638*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 24*fem,
                        child: Text(
                          'Brown Sandals',
                          style: TextStyle  (
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kg9jo (193:8)
                    left: 259*fem,
                    top: 638*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 24*fem,
                        child: Text(
                          '12-13.5kg',
                          style: TextStyle (
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  /*second portion end here*/
                  /*last portion start here*/
                  Positioned(
                    // rectangle284bs (193:9)
                    left: 10*fem,
                    top: 681*fem,
                    child: Align(
                      child: SizedBox(
                        width: 372*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                            color: Color(0x7fa9a9a9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // experiencedridera4R (193:12)
                    left: 68*fem,
                    top: 705*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 18*fem,
                        child: Text(
                          'Experienced rider',
                          style:TextStyle (
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff505282),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse5G5 (193:10)
                    left: 22*fem,
                    top: 687*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/live_tracking_page/ellipse-bg-BUM.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mrokombalabuZh3 (193:11)
                    left: 68*fem,
                    top: 684*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 24*fem,
                        child: Text(
                          'Mr Okom Balabu',
                          style: TextStyle (
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconphonew5K (193:19)
                    left: 339.65234375*fem,
                    top: 689*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.51*fem,
                        height: 27.76*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/live_tracking_page/icon-phone-8uo.png',
                            width: 26.51*fem,
                            height: 27.76*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmessagesquare89o (193:23)
                    left: 293*fem,
                    top: 691*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/live_tracking_page/icon-message-square.png',
                          width: 26*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  /*last portion end here*/
                  /*first portion start here*/
                  Positioned(
                    // ellipse11eiV (193:28)
                    left: 22*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x21000000),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 8.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconarrowiosback9fF (193:27)
                    left: 23*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 30.73*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child:Padding(
                            padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                            child: Icon(
                             Icons.arrow_back_ios,weight: 38*fem,
                              size: 30.37 *fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // livetrackingDv1 (195:80)
                    left: 140*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 24*fem,
                        child: Text(
                          'Live Tracking',
                          style: TextStyle (

                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000470),
                          ),
                        ),
                      ),
                    ),
                  ),
                  /*first portion end here*/
                ],),
              ),
            ],),
          ),
        ),
      ],
    );
  }
}
