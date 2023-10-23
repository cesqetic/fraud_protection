import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/analytics/iphone-14-15-pro-max-1.dart';
import 'package:myapp/welcome/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/analytics/icon-arrow-left-1.dart';
// import 'package:myapp/analytics/icon-arrow-left-1-99S.dart';
// import 'package:myapp/analytics/icon-add.dart';
// import 'package:myapp/analytics/icon-car.dart';
// import 'package:myapp/analytics/icon-calendar.dart';
// import 'package:myapp/analytics/icon-ticket-discount.dart';
// import 'package:myapp/analytics/icon-settings.dart';
// import 'package:myapp/analytics/icon-bar-chart.dart';
// import 'package:myapp/overview/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/offers/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/home/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/home/icon-menu.dart';
// import 'package:myapp/home/icon-user-circle-alt.dart';
// import 'package:myapp/home/icon-calendar.dart';
// import 'package:myapp/home/icon-home.dart';
// import 'package:myapp/home/icon-calendar-h4U.dart';
// import 'package:myapp/home/icon-bell.dart';
// import 'package:myapp/home/icon-search-outline.dart';
// import 'package:myapp/calendar/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/calendar/icon-arrow-left.dart';
// import 'package:myapp/calendar/icon-search-outline.dart';
// import 'package:myapp/report/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/loginpage/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/welcome/iphone-14-15-pro-max-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: wellcome(),
		),
		),
	);
	}
}
