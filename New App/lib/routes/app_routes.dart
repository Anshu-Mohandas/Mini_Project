import 'package:flutter/material.dart';
import 'package:anshu_s_application2/presentation/login_page_screen/login_page_screen.dart';
import 'package:anshu_s_application2/presentation/explore_more_screen/explore_more_screen.dart';
import 'package:anshu_s_application2/presentation/kerala_screen/kerala_screen.dart';
import 'package:anshu_s_application2/presentation/maldives_screen/maldives_screen.dart';
import 'package:anshu_s_application2/presentation/hokkaido_screen/hokkaido_screen.dart';
import 'package:anshu_s_application2/presentation/pattaya_screen/pattaya_screen.dart';
import 'package:anshu_s_application2/presentation/zion_national_park_screen/zion_national_park_screen.dart';
import 'package:anshu_s_application2/presentation/hampi_screen/hampi_screen.dart';
import 'package:anshu_s_application2/presentation/homepage_screen/homepage_screen.dart';
import 'package:anshu_s_application2/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:anshu_s_application2/presentation/month_screen/month_screen.dart';
import 'package:anshu_s_application2/presentation/day_screen/day_screen.dart';
import 'package:anshu_s_application2/presentation/travelling_from_screen/travelling_from_screen.dart';
import 'package:anshu_s_application2/presentation/available_hotel_screen/available_hotel_screen.dart';
import 'package:anshu_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loginPageScreen = '/login_page_screen';

  static const String exploreMoreScreen = '/explore_more_screen';

  static const String keralaScreen = '/kerala_screen';

  static const String maldivesScreen = '/maldives_screen';

  static const String hokkaidoScreen = '/hokkaido_screen';

  static const String pattayaScreen = '/pattaya_screen';

  static const String zionNationalParkScreen = '/zion_national_park_screen';

  static const String hampiScreen = '/hampi_screen';

  static const String homepageScreen = '/homepage_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String monthScreen = '/month_screen';

  static const String dayScreen = '/day_screen';

  static const String travellingFromScreen = '/travelling_from_screen';

  static const String availableHotelScreen = '/available_hotel_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    loginPageScreen: (context) => LoginPageScreen(),
    exploreMoreScreen: (context) => ExploreMoreScreen(),
    keralaScreen: (context) => KeralaScreen(),
    maldivesScreen: (context) => MaldivesScreen(),
    hokkaidoScreen: (context) => HokkaidoScreen(),
    pattayaScreen: (context) => PattayaScreen(),
    zionNationalParkScreen: (context) => ZionNationalParkScreen(),
    hampiScreen: (context) => HampiScreen(),
    homepageScreen: (context) => HomepageScreen(),
    forgotPasswordScreen: (context) => ForgotPasswordScreen(),
    monthScreen: (context) => MonthScreen(),
    dayScreen: (context) => DayScreen(),
    travellingFromScreen: (context) => TravellingFromScreen(),
    availableHotelScreen: (context) => AvailableHotelScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
