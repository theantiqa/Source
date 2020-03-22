import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'PageRoute/pageroute.dart';
import 'Pages/video_call_page.dart';
import 'Utility/colors_style.dart';
import 'Utility/size_config.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return LayoutBuilder(
        builder: (context, constraints){
          return  OrientationBuilder(
              builder: (context, orientation){
                SizeConfig().init(constraints,orientation);
                return MaterialApp(
                  title: "AWP - kiosk",
                  theme: ThemeData(fontFamily: "Poppins",primaryColor: gradiant1Color),
                  color: primaryColor,
                  debugShowCheckedModeBanner: false,
                  onGenerateRoute: Router.generateRoute,
                  home: StartVideoCallPage(),
                );
              }
          );
        }
    );
  }
}