
import 'package:commonapp/Pages/video_call_page.dart';
import 'package:flutter/material.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {

      case '/StartVideoCallPage' :
        return MaterialPageRoute(
           builder: (_)=> StartVideoCallPage()
        ) ;
     case '/SavingCalculator' :
        return MaterialPageRoute(
          //  builder: (_)=> SavingCalculator()
        ) ; /*
      case '/ForgetPasswordPage' :
        return MaterialPageRoute(
            builder: (_)=> ForgetPasswordPage()
        ) ;
      case '/SignUpPage' :
        return MaterialPageRoute(
            builder: (_)=> SignUpPage()
        ) ;
      case '/ProfilePage' :
        return MaterialPageRoute(
            builder: (_)=> ProfilePage()
        ) ;
      case '/AboutPage' :
        return MaterialPageRoute(
          //  builder: (_)=> AboutPage()
        ) ;
      case '/ContactUsPage' :
        return MaterialPageRoute(
            builder: (_)=> ContactUsPage()
        ) ;
      case '/GlobalHistoryPage' :
        return MaterialPageRoute(
          //    builder: (_)=> GlobalHistoryPage()
        ) ;
      case '/HistoryPage' :
        return MaterialPageRoute(
            builder: (_)=> HistoryPage()
        ) ;
      case '/InviteFriendsPage' :
        return MaterialPageRoute(
          //    builder: (_)=> InviteFriendsPage()
        ) ;
      case '/PaymentCardPage' :
        return MaterialPageRoute(
            builder: (_)=> PaymentCardPage()
        ) ;

      case '/AddPiggyBackWallet' :
        return MaterialPageRoute(
            builder: (_)=> AddPiggyBackWallet()
        ) ;

      case '/PaymentMethodPage' :
        return MaterialPageRoute(
            builder: (_)=> PaymentMethodPage()
        ) ;

      case '/TransactionPage' :
        return MaterialPageRoute(
            builder: (_)=> TransactionPage()
        ) ;

      case '/ScoreboardPage' :
        return MaterialPageRoute(
            builder: (_)=> ScoreboardPage()
        ) ;
      case '/WithdrawPage' :
        return MaterialPageRoute(
            builder: (_)=> WithdrawPage()
        ) ;
*/
    /*   case '/PhoneVerificationPage' :
        return MaterialPageRoute(
           builder: (_)=> PhoneVerificationPage()
        ) ;*/
    /* case '/PaymentMethodPage' :
        return MaterialPageRoute(
            builder: (_)=> PaymentMethodPage()
        ) ;*/
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
              body: Center(
                child: Text('No route defined for ${settings.name}'),
              ),
            ));
    }
  }
}