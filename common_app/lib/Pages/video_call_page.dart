

import 'dart:ui';

import 'package:commonapp/Utility/assets_image.dart';
import 'package:commonapp/Utility/colors_style.dart';
import 'package:commonapp/Utility/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:gradient_text/gradient_text.dart';

class StartVideoCallPage extends StatefulWidget {
  static const routeName = '/StartVideoCallPage';
  final dynamic args;
  const StartVideoCallPage({Key key, this.args}) : super(key: key);

  @override
  _StartVideoCallPageState createState() => _StartVideoCallPageState();
}

class _StartVideoCallPageState extends State<StartVideoCallPage> {
  double fullWidth,fullHeight;
  final nameKey = GlobalKey<FormBuilderState>();

  final String attr_gender = "gender";

  @override
  Widget build(BuildContext context) {
    fullWidth = MediaQuery.of(context).size.width;
    fullHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(height: fullHeight,width: fullWidth,alignment: Alignment.center,
            decoration: BoxDecoration(image: DecorationImage(image: ic_homeScreenBg,fit: BoxFit.cover)),
            child:SafeArea(
              child: FormBuilder(key: nameKey,
                child: Stack(children: <Widget>[
                      Column(//mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(height: getSize(5),),

                          Container(height: getSize(21),width: getSize(21),alignment: Alignment.center,
                          child: Image(image: ic_homeScreenLogo,fit: BoxFit.cover,),),

                          SizedBox(height: getSize(8),),

                          GradientText(
                            'LIVE TALK',style: TextStyle(fontSize: getSize(4.1),fontFamily: 'Lovebeat',letterSpacing: 1),
                            gradient: LinearGradient(colors: [
                              gradiant1Color,
                              gradiant2Color,
                            ]),
                          ),

                          Container(
                            child: Text(
                              'FREE VIDEO CHAT',style: TextStyle(color: whiteColor,fontSize: getSize(4.1),fontFamily: 'Lovebeat',letterSpacing: 1),
                              ),
                          ),

                         SizedBox(height: getSize(6),),

                          InkWell(
                            child: Container(width: fullWidth/1.4,height: getSize(6.2),
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.white),
                              child: Container(margin: EdgeInsets.symmetric(horizontal: getSize(1.5),vertical: getSize(0.5)),
                                alignment: Alignment.center,//width: fullWidth/1.7,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.black),
                                child: Text("START VIDEO CALL",style:whiteBoldH24.copyWith(letterSpacing: 1),
                                ),
                              ),),
                          ),
                          
                          Spacer(),
                          Container(width: fullWidth,height: getSize(25),
                            child: Stack(
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    SizedBox(height: getSize(3),),
                                    Image(image: ic_bottom,fit: BoxFit.cover,),
                                  ],
                                ),
                                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                     InkWell(onTap:(){},
                                      child: Image(image:ic_moreApp,height: getSize(8),width: getSize(8),),),
                                     InkWell(onTap:(){},
                                          child: Image(image:ic_rateApp,height: getSize(8),width: getSize(8),),),
                                     InkWell(onTap:(){},
                                          child: Image(image:ic_shareApp,height: getSize(8),width: getSize(8),),),
                                     InkWell(onTap:(){},
                                          child: Image(image:ic_privacy,height: getSize(8),width: getSize(8),),),
                                  ],
                                ),
                              ],
                            ),)

                        ],
                      ),
              

          ],
        ),
              ),
            ),
      )
    );
  }
}
