import 'pages.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MyApp extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {

		return MaterialApp(
			
			themeMode: ThemeMode.light,
			
			theme: ThemeData(
				primarySwatch: Colors.green,
				fontFamily: GoogleFonts.lato().fontFamily
			),

			darkTheme: ThemeData(
				brightness: Brightness.dark
			),

			routes:
			{
				"/login": (context) => Pages.login(),
				"/": (context) => Pages.login(),
				"/home": (context) => Pages.home()
			}

		);

	}

	void run() => runApp(this);
}
