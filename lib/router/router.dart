import 'package:auto_route/auto_route_annotations.dart';
import 'package:wallety/screens/HomePage.dart';
import 'package:wallety/screens/pushed_screen.dart';
import 'package:wallety/screens/root.dart';
import 'package:wallety/screens/Expense.dart';
import 'package:wallety/screens/Profile.dart';

export 'router.gr.dart';

/// All routes are defined in this single router.
///
/// Do NOT specify `initial` to true for any of these routes if you want to
/// reuse this router for nested navigation (as in this example).
///
/// You will declare `initialRoute` in each `ExtendedNavigator` accordingly.
@MaterialAutoRouter(
  routes: [
    MaterialRoute<void>(page: Root),
    MaterialRoute<void>(page: HomePage),
    MaterialRoute<void>(page: Expense),
    MaterialRoute<void>(page: Profile),
    MaterialRoute<void>(page: PushedScreen),
  ],
)
class $AppRouter {}
