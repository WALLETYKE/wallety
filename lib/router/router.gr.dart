// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../screens/HomePage.dart';
import '../screens/pushed_screen.dart';
import '../screens/root.dart';
import '../screens/Expense.dart';
import '../screens/Profile.dart';

class Routes {
  static const String root = '/Root';
  static const String HomePage = '/first-screen';
  static const String Expense = '/second-screen';
  static const String Profile = '/third-screen';
  static const String pushedScreen = '/pushed-screen';
  static const all = <String>{
    root,
    HomePage,
    Expense,
    Profile,
    pushedScreen,
  };
}

class AppRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.root, page: Root),
    RouteDef(Routes.HomePage, page: HomePage),
    RouteDef(Routes.Expense, page: Expense),
    RouteDef(Routes.Profile, page: Profile),
    RouteDef(Routes.pushedScreen, page: PushedScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    Root: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => Root(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    Expense: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => Expense(),
        settings: data,
      );
    },
    Profile: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => Profile(),
        settings: data,
      );
    },
    PushedScreen: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => PushedScreen(),
        settings: data,
      );
    },
  };
}
