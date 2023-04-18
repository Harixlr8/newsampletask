import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 33, 115, 209),
        elevation: 0,
        leading: const Icon(Icons.arrow_back_ios),
        actions: [
          Row(
            children: [
              const Icon(Icons.notifications_none),
              15.widthBox,
              const Icon(Icons.more_vert),
              10.widthBox,
            ],
          )
        ],
      ),
      // backgroundColor: const Color.fromARGB(255, 54, 63, 125),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.65,
                color: const Color.fromARGB(255, 54, 63, 125),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        10.heightBox,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            'Filter'.text.size(10).white.make(),
                            10.widthBox,
                            const Icon(
                              Icons.keyboard_arrow_down,
                              size: 20,
                              color: Colors.white,
                            )
                          ],
                        )
                            .box
                            .size(90, 35)
                            .color(Colors.transparent)
                            .border(color: Colors.white)
                            .roundedSM
                            .make(),
                        10.heightBox,
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.14,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      CircularPercentIndicator(
                                        radius: 35.0,
                                        lineWidth: 5.0,
                                        percent: 0.60,
                                        center: const Text(
                                          "60%",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        progressColor: Colors.blueAccent,
                                      ),
                                      10.widthBox,
                                      Column(
                                        children: [
                                          "\u{20B9} ${'60,000'}"
                                              .text
                                              .white
                                              .semiBold
                                              .size(22)
                                              .make(),
                                          "Achieved".text.white.size(17).make()
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                              const VerticalDivider(
                                // thickness: 1.5,
                                indent: 13.00,
                                width: 10.00,
                                endIndent: 13.00,
                                color: Color.fromARGB(255, 148, 148, 148),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  "\u{20B9} ${'1,00,000.00'}"
                                      .text
                                      .white
                                      .semiBold
                                      .size(22)
                                      .make(),
                                  "Target of the month"
                                      .text
                                      .white
                                      .size(17)
                                      .make()
                                ],
                              ),
                            ],
                          ),
                        ),
                        5.heightBox,
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              // 10.widthBox,
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Image.network(
                                    'https://cdn.iconscout.com/icon/premium/png-256-thumb/healthcare-3099180-2578767.png',
                                    color: Colors.blue.shade700,
                                    scale: 0.5,
                                  ),
                                ),
                              ),
                              // 8.widthBox,
                              'Equipment'.text.semiBold.white.make(),
                              15.widthBox,
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  'To do'.text.white.size(7).make(),
                                  '\u{20B9} ${'75,000.00'}'
                                      .text
                                      .white
                                      .semiBold
                                      .make(),
                                ],
                              ),
                              10.widthBox,
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  'Committed'.text.white.size(7).make(),
                                  '\u{20B9} ${'35,000.00'}'
                                      .text
                                      .white
                                      .semiBold
                                      .make(),
                                ],
                              )
                            ],
                          )
                              .box
                              .height(45)
                              .color(Colors.indigoAccent.shade100)
                              .rounded
                              .padding(const EdgeInsets.all(3))
                              .make(),
                        ),
                        // 10.heightBox,
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 0.0, right: 12, left: 12.00, bottom: 0.00),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              // 10.widthBox,
                              const CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.white,
                                child: Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: Icon(
                                    Icons.shop_sharp,
                                    size: 15,
                                  ),
                                ),
                              ),
                              // 8.widthBox,
                              'Accessories'.text.semiBold.white.make(),
                              15.widthBox,
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  'To do'.text.white.size(7).make(),
                                  '\u{20B9} ${'75,000.00'}'
                                      .text
                                      .white
                                      .semiBold
                                      .make(),
                                ],
                              ),
                              10.widthBox,
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  'Committed'.text.white.size(7).make(),
                                  '\u{20B9} ${'35,000.00'}'
                                      .text
                                      .white
                                      .semiBold
                                      .make(),
                                ],
                              )
                            ],
                          )
                              .box
                              .height(45)
                              .color(Colors.indigoAccent.shade100)
                              .customRounded(
                                const BorderRadius.only(
                                  topLeft: Radius.circular(15.00),
                                  topRight: Radius.circular(15.00),
                                ),
                              )
                              .padding(const EdgeInsets.all(3))
                              .make(),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 0.0, right: 12, left: 12.00, bottom: 0.00),
                          child: Container(
                            height: 125,
                            decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                                color: Colors.transparent,
                                border: Border.all(
                                  width: 2.00,
                                  color: Colors.indigoAccent.shade100,
                                )),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(3),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                        color: Colors.transparent,
                                        border: Border.all(
                                          width: 1.500,
                                          color: Colors.indigoAccent.shade100,
                                        )),
                                    height: 100,
                                    width:
                                        MediaQuery.of(context).size.width * 0.4,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Column(
                                            children: [
                                              CircularPercentIndicator(
                                                radius: 30.0,
                                                lineWidth: 5.0,
                                                percent: 0.25,
                                                center: Column(
                                                  children: [
                                                    15.heightBox,
                                                    const Text(
                                                      "60%",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 10),
                                                    ),
                                                    const Text(
                                                      "Achieved",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255,
                                                              206,
                                                              203,
                                                              203),
                                                          fontSize: 10),
                                                    ),
                                                  ],
                                                ),
                                                progressColor:
                                                    Colors.blueAccent,
                                              ),
                                              10.heightBox,
                                              "Ambu A/s"
                                                  .text
                                                  .white
                                                  .semiBold
                                                  .make()
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              'To do'
                                                  .text
                                                  .size(2)
                                                  .gray300
                                                  .make(),
                                              '\u{20B9} ${'75,000.00'}'
                                                  .text
                                                  .white
                                                  .semiBold
                                                  .make(),
                                              5.heightBox,
                                              'Committed'
                                                  .text
                                                  .white
                                                  .size(2)
                                                  .gray300
                                                  .make(),
                                              '\u{20B9} ${'35,000.00'}'
                                                  .text
                                                  .white
                                                  .semiBold
                                                  .make(),
                                            ],
                                          )
                                        ]),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(3),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                        color: Colors.transparent,
                                        border: Border.all(
                                          width: 1.500,
                                          color: Colors.indigoAccent.shade100,
                                        )),
                                    height: 100,
                                    width:
                                        MediaQuery.of(context).size.width * 0.4,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Column(
                                          children: [
                                            CircularPercentIndicator(
                                              radius: 30.0,
                                              lineWidth: 5.0,
                                              percent: 0.25,
                                              center: Column(
                                                children: [
                                                  15.heightBox,
                                                  const Text(
                                                    "60%",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 10),
                                                  ),
                                                  const Text(
                                                    "Achieved",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 206, 203, 203),
                                                        fontSize: 10),
                                                  ),
                                                ],
                                              ),
                                              progressColor: Colors.blueAccent,
                                            ),
                                            10.heightBox,
                                            "Ambu A/s"
                                                .text
                                                .white
                                                .semiBold
                                                .make()
                                          ],
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            'To do'.text.size(2).gray300.make(),
                                            '\u{20B9} ${'75,000.00'}'
                                                .text
                                                .white
                                                .semiBold
                                                .make(),
                                            5.heightBox,
                                            'Committed'
                                                .text
                                                .white
                                                .size(2)
                                                .gray300
                                                .make(),
                                            '\u{20B9} ${'35,000.00'}'
                                                .text
                                                .white
                                                .semiBold
                                                .make(),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          // 10.heightBox,
          Positioned(
            top: MediaQuery.of(context).size.height * 0.58,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.indigo.shade900,
                        child: CircleAvatar(
                            radius: 13.00,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.percent_sharp,
                              color: Colors.indigo.shade900,
                            )),
                      ),
                      15.widthBox,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          'Commission'
                              .text
                              .color(Colors.indigo.shade900)
                              .size(8)
                              .make(),
                          '\u{20B9} ${'30,000.00'}'
                              .text
                              .bold
                              .color(Colors.indigo.shade900)
                              .make()
                        ],
                      )
                    ],
                  )
                ],
              )
                  .box
                  .white
                  .rounded
                  .size(170, 80)
                  .shadowSm
                  .padding(const EdgeInsets.all(5))
                  .make(),
            ),
          ),
          Positioned(
            right: 0.00,
            top: MediaQuery.of(context).size.height * 0.58,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.indigo.shade900,
                        child: CircleAvatar(
                            radius: 13.00,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.check,
                              color: Colors.indigo.shade900,
                            )),
                      ),
                      15.widthBox,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          'Paid'
                              .text
                              .color(Colors.indigo.shade900)
                              .size(8)
                              .make(),
                          '\u{20B9} ${'50,000.00'}'
                              .text
                              .bold
                              .color(Colors.indigo.shade900)
                              .make()
                        ],
                      )
                    ],
                  )
                ],
              )
                  .box
                  .white
                  .rounded
                  .size(170, 80)
                  .shadowSm
                  .padding(const EdgeInsets.all(5))
                  .make(),
            ),
          ),
        ],
      ),
    );
  }
}
