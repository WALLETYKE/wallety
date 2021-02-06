import 'package:auto_route/auto_route.dart';
import 'package:wallety/bloc/navigation_bloc.dart';
import 'package:wallety/router/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = context.bloc<NavigationBloc>();

    return BlocBuilder<NavigationBloc, int>(
      cubit: bloc,
      builder: (context, state) {
        return WillPopScope(
          onWillPop: bloc.onWillPop,
          child: Scaffold(
            body: IndexedStack(
              index: state,
              children: List.generate(bloc.tabs.length, (index) {
                final tab = bloc.tabs[index];

                return TickerMode(
                  enabled: index == state,
                  child: Offstage(
                    offstage: index != state,
                    child: ExtendedNavigator(
                      initialRoute: tab.initialRoute,
                      name: tab.name,
                      router: AppRouter(),
                    ),
                  ),
                );
              }),
            ),
            bottomNavigationBar: BottomNavigationBar(
              onTap: bloc.add,
              currentIndex: state,
              items: bloc.tabs.map((tab) {
                return BottomNavigationBarItem(
                  icon: tab.icon,
                  label: tab.name,
                );
              }).toList(),
            ),
          ),
        );
      },
    );
  }
}
