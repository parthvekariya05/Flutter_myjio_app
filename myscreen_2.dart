import 'package:flutter/material.dart';

class myscreen_2 extends StatefulWidget {
  @override
  State<myscreen_2> createState() => _myscreen_2State();
}

class _myscreen_2State extends State<myscreen_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.chevron_left),
              iconSize: 30,
              color: Colors.white),
          Text('Recharge  5248961457',style: TextStyle(fontSize: 15,color: Colors.white)),
          SizedBox(width: 70,),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              iconSize: 30,
              color: Colors.white),
          SizedBox(width: 30,),

        ],
        backgroundColor: const Color(0xFF000489),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              elevation: 3,
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Expanded(
                                child: Column(children: [
                                  SizedBox(child:  ElevatedButton(onPressed: () {},
                                   child:
                                    Text('Unlimited',
                                     style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 7,
                                       fontWeight: FontWeight.w900
                                     ),
                                   ),
                                   style: ButtonStyle(
                                       foregroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                       backgroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                       shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                           RoundedRectangleBorder(
                                             borderRadius:BorderRadius.circular(30),
                                           )
                                       )
                                   ),
                                 ),height: 30,width: 80,)
                                ],
                                ),
                            ),
                            Expanded(
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text('only',style: TextStyle(fontWeight: FontWeight.w600)),
                                        Icon(Icons.currency_rupee,size: 15,),
                                        Text('230/month',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15))
                                      ],
                                    ),
                                  ],
                                ),flex:2),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(child:Row(
                              children: [
                                SizedBox(width: 20),
                                Icon(Icons.currency_rupee,size: 20,),
                                Text('2999',
                                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),],),flex: 3),
                            Expanded(child: Text('view detail',style: TextStyle(color: const Color(0xFF000489))),),
                        ],
                        ),
                        Divider(
                          thickness: 1,
                          indent:20,
                          endIndent: 20,
                          color: Colors.grey,
                        ),
                        Row(
                          children: [
                           Expanded(child: Column(children:[ Text('Validity',style: TextStyle(color: Colors.black45),)])),
                          Expanded(child: Column(children:[ Text('Data',style: TextStyle(color: Colors.black45),)])),
                          Expanded(child: Column(children:[ Text('Subsciption',style: TextStyle(color: Colors.black45),)])),
                        ],
                        ),
                        Row(
                          children: [
                            Expanded(child: Column(children:[ Text('365 days',style: TextStyle(fontWeight: FontWeight.w500),)])),
                            Expanded(child: Column(children:[ Text('2.5 GB/day',style: TextStyle(fontWeight: FontWeight.w500),)])),
                            Expanded(child: Column(children:[ Icon(Icons.smart_display,color:const Color(0xFFFA0606) ,)])),
                          ],
                        ),
                        Row(
                          children: [
                           Expanded(child:  ElevatedButton(onPressed: () {},
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
                           ),
                           ),
                          ],
                        ),
                      ],
                    ),
                  ),
            SizedBox(height: 10,),
            Card(
              elevation: 3,
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Expanded(
                        child: Column(children: [
                          SizedBox(child:  ElevatedButton(onPressed: () {},
                            child:
                            Text('Unlimited',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 7,
                                  fontWeight: FontWeight.w900
                              ),
                            ),
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                backgroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius:BorderRadius.circular(30),
                                    )
                                )
                            ),
                          ),height: 30,width: 80,)
                        ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('1 Year Prime Video',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15))
                                ],
                              ),
                            ],
                          ),flex:2),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:Row(
                        children: [
                          SizedBox(width: 20),
                          Icon(Icons.currency_rupee,size: 20,),
                          Text('3227',
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),],),flex: 3),
                      Expanded(child: Text('view detail',style: TextStyle(color: const Color(0xFF000489))),),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    indent:20,
                    endIndent: 20,
                    color: Colors.grey,
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('Validity',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Data',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Subsciption',style: TextStyle(color: Colors.black45),)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('365 days',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Text('2 GB/day',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Icon(Icons.smart_display,color:const Color(0xFF088F60) ,)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:  ElevatedButton(onPressed: () {},
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
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Card(
              elevation: 3,
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Expanded(
                        child: Column(children: [
                          SizedBox(child:  ElevatedButton(onPressed: () {},
                            child:
                            Text('Unlimited',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 7,
                                  fontWeight: FontWeight.w900
                              ),
                            ),
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                backgroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius:BorderRadius.circular(30),
                                    )
                                )
                            ),
                          ),height: 30,width: 80,)
                        ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('14 OTT + 18 GB Extra Data',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15))
                                ],
                              ),
                            ],
                          ),flex:2),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:Row(
                        children: [
                          SizedBox(width: 20),
                          Icon(Icons.currency_rupee,size: 20,),
                          Text('1198',
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),],),flex: 3),
                      Expanded(child: Text('view detail',style: TextStyle(color: const Color(0xFF000489))),),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    indent:20,
                    endIndent: 20,
                    color: Colors.grey,
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('Validity',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Data',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Subsciption',style: TextStyle(color: Colors.black45),)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('84 days',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Text('2 GB/day',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Icon(Icons.smart_display,color:const Color(0xFF031369) ,)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:  ElevatedButton(onPressed: () {},
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
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Card(
              elevation: 3,
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Expanded(
                        child: Column(children: [
                          SizedBox(child:  ElevatedButton(onPressed: () {},
                            child:
                            Text('Unlimited',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 7,
                                  fontWeight: FontWeight.w900
                              ),
                            ),
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                backgroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius:BorderRadius.circular(30),
                                    )
                                )
                            ),
                          ),height: 30,width: 80,)
                        ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('1 Year Prime Video',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15))
                                ],
                              ),
                            ],
                          ),flex:2),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:Row(
                        children: [
                          SizedBox(width: 20),
                          Icon(Icons.currency_rupee,size: 20,),
                          Text('749',
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),],),flex: 3),
                      Expanded(child: Text('view detail',style: TextStyle(color: const Color(0xFF000489))),),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    indent:20,
                    endIndent: 20,
                    color: Colors.grey,
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('Validity',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Data',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Subsciption',style: TextStyle(color: Colors.black45),)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('90 days',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Text('2 GB/day',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Icon(Icons.smart_display,color:const Color(0xFFE00889) ,)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:  ElevatedButton(onPressed: () {},
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
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Card(
              elevation: 3,
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Expanded(
                        child: Column(children: [
                          SizedBox(child:  ElevatedButton(onPressed: () {},
                            child:
                            Text('Unlimited',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 7,
                                  fontWeight: FontWeight.w900
                              ),
                            ),
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                backgroundColor: MaterialStateProperty.all<Color>( Color(0xFFD50404),),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius:BorderRadius.circular(30),
                                    )
                                )
                            ),
                          ),height: 30,width: 80,)
                        ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Netfix included',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15))
                                ],
                              ),
                            ],
                          ),flex:2),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:Row(
                        children: [
                          SizedBox(width: 20),
                          Icon(Icons.currency_rupee,size: 20,),
                          Text('1099',
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),],),flex: 3),
                      Expanded(child: Text('view detail',style: TextStyle(color: const Color(0xFF000489))),),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    indent:20,
                    endIndent: 20,
                    color: Colors.grey,
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('Validity',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Data',style: TextStyle(color: Colors.black45),)])),
                      Expanded(child: Column(children:[ Text('Subsciption',style: TextStyle(color: Colors.black45),)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(children:[ Text('84 days',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Text('2 GB/day',style: TextStyle(fontWeight: FontWeight.w500),)])),
                      Expanded(child: Column(children:[ Icon(Icons.smart_display,color:const Color(0xFF211719) ,)])),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:  ElevatedButton(onPressed: () {},
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
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }

  ElevatedButton unlimitedElevatedButton() {
    return ElevatedButton(onPressed: () {},
                                child: Text('Unlimited 5G',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: const Color(0xFFFA0606),
                                      fontSize: 12
                                  ),
                                ),
                                style: ButtonStyle(
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:BorderRadius.circular(30),
                                        ),
                                    )
                                ),
                              );
  }
  ElevatedButton rechargeElevatedButton() {
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




