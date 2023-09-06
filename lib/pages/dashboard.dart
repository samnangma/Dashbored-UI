import 'package:flutter/material.dart';
import 'package:modern_dashboard_finance/style/typo.dart';
import 'package:modern_dashboard_finance/style/color.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: softBlue,
      body: Container(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 245,
              decoration: BoxDecoration(
                color: black,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(24),
                  bottomRight: Radius.circular(24),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: 60,
                  left: 24,
                  right: 24,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/user_photo.png', height: 70),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Howdy',
                              style: subTitle,
                            ),
                            Text(
                              'Kang Smile',
                              style: headerWhite,
                            ),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon:
                                  Image.asset('assets/ic_bell.png', height: 25),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon:
                                  Image.asset('assets/ic_mail.png', height: 2),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Balance',
                              style: subTitle,
                            ),
                            Text(
                              '\$12,500',
                              style: largePrimary,
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Container(
                decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Transactions',
                        style: subHeader,
                      ),
                      SizedBox(
                        height: 10,
                      ),  
                      Row(
                        children: [
                          Image.asset(
                            'assets/ic_apple.png',
                            height: 50,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Apple',
                                style: mainHeader,
                              ),
                              Text(
                                'AirPod Pro 3',
                                style: paragraph,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '-\$5,320',
                            style: labelRedPrimary,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/ic_bwa.png',
                            height: 50,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'BWA Class',
                                style: mainHeader,
                              ),
                              Text(
                                'Scholarship',
                                style: paragraph,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '+\$500,000',
                            style: labelBluePrimary,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/ic_dji.png',
                            height: 50,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'DJI',
                                style: mainHeader,
                              ),
                              Text(
                                'Mavic Pro',
                                style: paragraph,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '-\$900,210',
                            style: labelRedPrimary,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/ic_sbux.png',
                            height: 50,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Starbucks',
                                style: mainHeader,
                              ),
                              Text(
                                'Cocoa Oatmilk',
                                style: paragraph,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '-\$72,000',
                            style: labelRedPrimary,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Send Money',
                    style: subHeader,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 130,
                        decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 18,
                            ),
                            Image.asset('assets/astrid.png', height: 60),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Astrid',
                              style: mainHeader,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Container(
                        width: 100,
                        height: 130,
                        decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 18,
                            ),
                            Image.asset('assets/udin.png', height: 60),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Udin',
                              style: mainHeader,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Container(
                        width: 100,
                        height: 130,
                        decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 18,
                            ),
                            Image.asset('assets/meladi.png', height: 60),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Meladi',
                              style: mainHeader,
                            ),
                          ],
                        ),
                      ),
                    ],
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
