import 'package:flutter/material.dart';
import 'package:zhsust_aid/admin/pages/dashboard_page.dart';

import 'admin/pages/admin_LauncherPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // builder: EasyLoading.init(),
      initialRoute: LauncherPage.routeName,
      routes: {
        LauncherPage.routeName: (_) => const LauncherPage(),
        DashboardPage.routeName: (_) => const DashboardPage(),
      }
    );
  }
}

