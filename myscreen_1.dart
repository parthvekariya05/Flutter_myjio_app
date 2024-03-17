import 'package:flutter/material.dart';

class myscreen_1 extends StatefulWidget {
  @override
  State<myscreen_1> createState() => _myscreen_1State();
}

class _myscreen_1State extends State<myscreen_1> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Text('My jio',style: TextStyle(fontSize: 25,color: Colors.white)),
          SizedBox(width: 80,),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              iconSize: 30,
              color: Colors.white),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.mic),
              iconSize: 30,
              color: Colors.white),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.qr_code_scanner_rounded),
              iconSize: 30,
              color: Colors.white),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications,),
              iconSize: 30,
              color: Colors.white),

        ],
        backgroundColor: const Color(0xFF000489),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              color: const Color(0xFF000489),
                              textColor: Colors.white,
                              child: Icon(
                                Icons.smartphone,
                                size: 30,
                              ),
                              padding: EdgeInsets.all(10),
                              shape: CircleBorder(),
                            ),
                            Text(
                              'Mobile',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              color: const Color(0xFF000489),
                              textColor: Colors.white,
                              child: Icon(
                                Icons.router,
                                size: 30,
                              ),
                              padding: EdgeInsets.all(10),
                              shape: CircleBorder(),
                            ),
                            Text(
                              'Fiber',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(children: [
                          MaterialButton(
                            onPressed: () {},
                            color: const Color(0xFF07F6E3),
                            textColor: Colors.white,
                            child: Icon(
                              Icons.music_note,
                              size: 28,
                            ),
                            padding: EdgeInsets.all(10),
                            shape: CircleBorder(),
                          ),
                          Text(
                            'Music',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          )
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          MaterialButton(
                            onPressed: () {},
                            color: const Color(0xFF790202),
                            textColor: Colors.white,
                            child: Icon(
                              Icons.live_tv,
                              size: 30,
                            ),
                            padding: EdgeInsets.all(10),
                            shape: CircleBorder(),
                          ),
                          Text(
                            'TV',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          )
                        ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              color: const Color(0xFFFA0606),
                              textColor: Colors.white,
                              child: Icon(
                                Icons.shop,
                                size: 28,
                              ),
                              padding: EdgeInsets.all(10),
                              shape: CircleBorder(),
                            ),
                            Text('Shop', style: TextStyle(color: Colors.black, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      Expanded(child:
                        Column(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              color: const Color(0xFF000489),
                              textColor: Colors.white,
                              child: Icon(
                                Icons.payment,
                                size: 28,
                              ),
                              padding: EdgeInsets.all(10),
                              shape: CircleBorder(),
                            ),
                            Text('UPI',style: TextStyle(color: Colors.black,fontSize: 16)),
                          ],
                        ),
                      ),
                      Expanded(
                        child:Column(
                          children: [
                            MaterialButton(
                        onPressed: () {},
                        color: const Color(0xFF5EFC03),
                        textColor: Colors.white,
                        child: Icon(
                          Icons.games,
                          size: 28,
                        ),
                        padding: EdgeInsets.all(10),
                        shape: CircleBorder(),
                      ),
                            Text('Games',style: TextStyle(color: Colors.black,fontSize: 16)),
                          ],
                        ),
                      ),
                      Expanded(
                        child:Column(
                          children: [
                            MaterialButton(
                        onPressed: () {},
                        color: const Color(0xFF000489),
                        textColor: Colors.white,
                        child: Icon(
                          Icons.account_balance_outlined,
                          size: 28,
                        ),
                        padding: EdgeInsets.all(10),
                        shape: CircleBorder(),
                      ),
                            Text('Bank',style: TextStyle(color: Colors.black,fontSize: 16)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            MaterialButton(
                        onPressed: () {},
                        color: const Color(0xFF4D0159),
                        textColor: Colors.white,
                        child: Icon(
                          Icons.store_mall_directory_outlined,
                          size: 28,
                        ),
                        padding: EdgeInsets.all(10),
                        shape: CircleBorder(),
                      ),
                            Text('Store',style: TextStyle(color: Colors.black,fontSize: 16),)
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            MaterialButton(
                        onPressed: () {},
                        color: const Color(0xFF790202),
                        textColor: Colors.white,
                        child: Icon(
                          Icons.newspaper,
                          size: 28,
                        ),
                        padding: EdgeInsets.all(10),
                        shape: CircleBorder(),
                      ),
                            Text('News',style: TextStyle(color: Colors.black,fontSize: 16),)
                      ],
                      ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            MaterialButton(
                        onPressed: () {},
                        color: const Color(0xFF07F6E3),
                        textColor: Colors.white,
                        child: Icon(
                          Icons.smart_display,
                          size: 28,
                        ),
                        padding: EdgeInsets.all(10),
                        shape: CircleBorder(),
                      ),
                            Text('Shorts',style: TextStyle(color: Colors.black,fontSize: 16),)
                          ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                            children: [
                              MaterialButton(
                        onPressed: () {},
                        color: const Color(0xFF000489),
                        textColor: Colors.white,
                        child: Icon(
                          Icons.arrow_drop_down_circle_outlined,
                          size: 28,
                        ),
                        padding: EdgeInsets.all(10),
                        shape: CircleBorder(),
                      ),
                              Text('More',style: TextStyle(color: Colors.black,fontSize: 16),)
                            ],
                          ),
                      ),

                    ],
                  ),
                ],
              ),
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Card(
              child: Column(
                  children: [
                    Expanded(
                      child: Row(
                      children: [
                        SizedBox(width:15 ),
                        Icon(Icons.smartphone,color:const Color(0xFF000489),),
                        SizedBox(width:15 ),
                        Text('Mobile prepaid'),
                        SizedBox(width:8 ),
                        Text('5248961457',style: TextStyle(fontSize:15,fontWeight: FontWeight.w600)),
                        SizedBox(width:60 ),
                        Icon(Icons.arrow_forward_ios_rounded,color:const Color(0xFF000489),size: 15),
                      ],
                    ),
                    ),
                    Expanded(
                         child: Row(
                           children: [
                             Expanded(
                                 child: Column(
                                   children: [
                                     Row(children: [SizedBox(width: 15),Text('Data'),],),
                                     Row(children: [SizedBox(width: 15),Text('1.41 GB',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w900)),],),
                                     Row(children: [SizedBox(width: 15),Text('left of 1.50 GB',style: TextStyle(color: Colors.black38)),],),
                                     Row(children: [SizedBox(width: 15),Text('Renews in 7 hours',style: TextStyle(color: Colors.black38)),],),
                                   ],
                                 ),
                             ),
                             const VerticalDivider(
                               thickness: 1,
                               indent:1,
                               endIndent: 60,
                               color: Colors.grey,
                             ),
                             Expanded(
                               child: Column(
                                  children: [
                                    Row(children: [SizedBox(width: 15),Text('5G Trial  '), Icon(Icons.info_outline,size: 20,)],),
                                    Row(children: [SizedBox(width: 15),Text('Unlimited',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 17),)],)

                                  ],
                             ),
                             ),
                           ],
                         ),flex: 3,
                     ),
                    Divider(
                      thickness: 1,
                      indent:20,
                      endIndent: 20,
                      color: Colors.grey,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 20,),
                              Text('You`re on',style: TextStyle(fontWeight: FontWeight.w600)),
                              Icon(Icons.currency_rupee,size: 15,),
                              Text('239-28 days-1.5GB/Day plan',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15))
                            ],
                          ),
                          Row(
                            children: [
                                SizedBox(width: 20,),
                                Text('Expires on 12 Mar 2024')
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          SizedBox(width: 20,),
                          Expanded(
                              child: viewplanElevatedButton(),
                          ),
                          SizedBox(width: 5,),
                          Expanded(
                              child: myElevatedButton(),flex: 2,
                          ),
                          SizedBox(width: 20,),
                        ],
                      ),flex: 2,
                    ),
                ],
              ),
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  ElevatedButton viewplanElevatedButton() {
    return ElevatedButton(onPressed: () {},
                                child: Text('View plan',
                                  style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: const Color(0xFF000489),
                                  fontSize: 12
                                ),
                                ),
                              style: ButtonStyle(
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius:BorderRadius.circular(30),
                                      )
                                  )
                              ),
                            );
  }

  ElevatedButton myElevatedButton() {
    return ElevatedButton(onPressed: () {},
                              child:
                              Text('Recharge',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: Colors.white,
                                  ),
                              ),
                              style: ButtonStyle(
                                  foregroundColor: MaterialStateProperty.all<Color>( Color(0xFF000489),),
                                  backgroundColor: MaterialStateProperty.all<Color>( Color(0xFF000489),),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:BorderRadius.circular(30),
                                      )
                                  )
                              ),
                            );
  }
}
