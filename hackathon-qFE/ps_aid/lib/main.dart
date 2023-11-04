import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SizedBox(
          width: 1440,
          height: 1381.16,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 362.65,
                child: SizedBox(
                  width: 1440,
                  height: 1018.51,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1440,
                          height: 1018.51,
                          clipBehavior: Clip.antiAlias,
                          decoration:
                              const BoxDecoration(color: Color(0xFFFFF7F7)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 218.15,
                                child: Container(
                                  width: 182.22,
                                  height: 70.68,
                                  decoration: const BoxDecoration(
                                      color: Color(0xFFD9D9D9)),
                                ),
                              ),
                              const Positioned(
                                left: 1034.92,
                                top: 989.97,
                                child: Text(
                                  'CUSTOMER SERVICE',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Container(
                                width: 181.72,
                                height: 1024,
                                decoration: const BoxDecoration(
                                    color: Color(0xFF4AAA53)),
                              ),
                              Positioned(
                                left: 237.08,
                                top: 110.56,
                                child: SizedBox(
                                  width: 89.97,
                                  height: 35.07,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 89.97,
                                          height: 35.07,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 10.99,
                                        top: 4.04,
                                        child: Text(
                                          'Missing',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontFamily: 'Segoe UI',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 351.98,
                                top: 110.56,
                                child: SizedBox(
                                  width: 80.82,
                                  height: 35.07,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 80.82,
                                          height: 35.07,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 8.91,
                                        top: 4.04,
                                        child: Text(
                                          'Injured',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontFamily: 'Segoe UI',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 457.72,
                                top: 110.56,
                                child: SizedBox(
                                  width: 166.22,
                                  height: 35.07,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 166.22,
                                          height: 35.07,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 8.61,
                                        top: 4.04,
                                        child: Text(
                                          'News & Updates',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontFamily: 'Segoe UI',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 237.18,
                                top: 36.34,
                                child: Container(
                                  height: 46,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(4)),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 11),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            side: const BorderSide(
                                                width: 2,
                                                color: Color(0xFFCBD2E0)),
                                            borderRadius:
                                                BorderRadius.circular(6),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    decoration:
                                                        const BoxDecoration(),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width: 20,
                                                          height: 20,
                                                          decoration:
                                                              const BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image: NetworkImage(
                                                                  "https://via.placeholder.com/20x20"),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(width: 4),
                                            const Expanded(
                                              child: SizedBox(
                                                child: Text(
                                                  'Search',
                                                  style: TextStyle(
                                                    color: Color(0xFF2D3648),
                                                    fontSize: 16,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.09,
                                                    letterSpacing: -0.16,
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
                              ),
                              Positioned(
                                left: 197.70,
                                top: 47.34,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                ),
                              ),
                              Positioned(
                                left: 777.76,
                                top: 47.34,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                ),
                              ),
                              const Positioned(
                                left: 820.33,
                                top: 213.11,
                                child: SizedBox(
                                  width: 193.44,
                                  height: 36.87,
                                  child: Text(
                                    'Full Name ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 36,
                                      fontFamily: 'Assistant',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 744.21,
                                top: 354.14,
                                child: Container(
                                  height: 306,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 2, color: Color(0xFFCBD2E0)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: 2,
                                        decoration: const BoxDecoration(
                                            color: Color(0xFFCBD2E0)),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        padding: const EdgeInsets.only(
                                          top: 12,
                                          left: 16,
                                          right: 12,
                                          bottom: 12,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            const Expanded(
                                              child: SizedBox(
                                                child: Text(
                                                  'Select',
                                                  style: TextStyle(
                                                    color: Color(0xFF2D3648),
                                                    fontSize: 16,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.09,
                                                    letterSpacing: -0.16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 8),
                                            Container(
                                              width: 24,
                                              height: 24,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 256,
                                        padding: const EdgeInsets.all(16),
                                        child: const Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'A',
                                                style: TextStyle(
                                                  color: Color(0xFF2D3648),
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: -0.16,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'A+',
                                                style: TextStyle(
                                                  color: Color(0xFF2D3648),
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: -0.16,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'O',
                                                style: TextStyle(
                                                  color: Color(0xFF2D3648),
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: -0.16,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'O+',
                                                style: TextStyle(
                                                  color: Color(0xFF2D3648),
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: -0.16,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'O-',
                                                style: TextStyle(
                                                  color: Color(0xFF2D3648),
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: -0.16,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'Other',
                                                style: TextStyle(
                                                  color: Color(0xFF2D3648),
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: -0.16,
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
                                left: 653.99,
                                top: 949.97,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 8),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFF2D3648),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(6)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1001.09,
                                top: 981.97,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                ),
                              ),
                              Positioned(
                                left: 234.38,
                                top: 211.33,
                                child: Container(
                                  width: 431.61,
                                  height: 644.80,
                                  decoration: const BoxDecoration(
                                      color: Color(0xFFD9D9D9)),
                                ),
                              ),
                              Positioned(
                                left: 329.12,
                                top: 410.36,
                                child: Container(
                                  width: 235,
                                  height: 254,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                ),
                              ),
                              Positioned(
                                left: 744.21,
                                top: 308.11,
                                child: Container(
                                  width: 320,
                                  height: 48.02,
                                  decoration:
                                      const BoxDecoration(color: Colors.white),
                                ),
                              ),
                              const Positioned(
                                left: 757.05,
                                top: 324.49,
                                child: SizedBox(
                                  height: 16,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: SizedBox(
                                                child: Text(
                                                  'Blood Type',
                                                  style: TextStyle(
                                                    color: Color(0xFF2D3648),
                                                    fontSize: 14,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.08,
                                                    letterSpacing: -0.14,
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
                              ),
                              Positioned(
                                left: 564.12,
                                top: 801.57,
                                child: Container(
                                  width: 79.83,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8, vertical: 4),
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFC40000),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(4)),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 12,
                                        height: 12,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                      ),
                                      const Text(
                                        'Injured',
                                        style: TextStyle(
                                          color: Color(0xFF2D3648),
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.11,
                                          letterSpacing: -0.14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 725.93,
                                top: 695.89,
                                child: SizedBox(
                                  width: 382.24,
                                  height: 120.18,
                                  child: Text(
                                    '-Age: 5 yo\n-Details : --\n-Location:\n\n\n',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 32,
                                      fontFamily: 'Assistant',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 244.52,
                        height: 1018.51,
                        decoration:
                            const BoxDecoration(color: Color(0xFF4AAA53)),
                      ),
                      Positioned(
                        left: 1053.88,
                        top: 40.33,
                        child: Container(
                          width: 128,
                          height: 50,
                          padding: const EdgeInsets.only(
                            top: 16,
                            left: 16,
                            right: 16,
                            bottom: 10,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 2),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 40,
                                height: 24,
                                padding: const EdgeInsets.only(right: 16),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 2, color: Color(0xFFCBD2E0)),
                                    borderRadius: BorderRadius.circular(999),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      padding: const EdgeInsets.all(4),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 16,
                                            height: 16,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFFCBD2E0),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9999),
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
                                width: 40,
                                height: 24,
                                padding: const EdgeInsets.only(left: 16),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 2, color: Color(0xFF2D3648)),
                                    borderRadius: BorderRadius.circular(999),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      padding: const EdgeInsets.all(4),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 16,
                                            height: 16,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFF2D3648),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9999),
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 128.42,
                top: 0,
                child: Container(
                  width: 428.36,
                  height: 209.16,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40.65,
                top: 396.90,
                child: Container(
                  width: 119,
                  height: 47.74,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Logo',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0.09,
                          letterSpacing: -0.16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
