import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget
{
	@override
	Widget build(BuildContext context)
	{
		var sc_widget = Scaffold(
			appBar: AppBar(title: Text("Hello World - Plz work")),
			body: AppBar(title: Text("LOL!"))
		);
		var a = MaterialApp(home: sc_widget);
		return a;
	}
}