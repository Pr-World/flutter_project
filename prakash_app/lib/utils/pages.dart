import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// homepage

class homePage extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(

			appBar: AppBar(
				title: Text("Hello World")
			),
			
			body: Center(
				child: Text("Welcome to flutter")
			),
			
			drawer: Drawer()

		);
	}
}

// loginPage
class loginPage extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Material(
			color: Colors.white,

			child: SingleChildScrollView(
				child: Column(
					children: [
						Image.asset("assets/images/login.png", scale: 2.5),
						SizedBox(height: 20.0),
						Text(
							"Welcome to flutter !",
							style: TextStyle(
								fontWeight: FontWeight.bold,
								fontSize: 24
							)
						),
						Padding(
							padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
							child: Column(
								children: [
									TextFormField(
										decoration: InputDecoration(
											hintText: "Enter Username",
											labelText: "Username"
										)
									),
									TextFormField(
										obscureText: true,
										decoration: InputDecoration(
											hintText: "Enter Password",
											labelText: "Password"
										)
									)
								]
							)
						),
						SizedBox(
							width: 20.0
						),
						ElevatedButton(
							child: Text("Sign in"),
							style: TextButton.styleFrom(minimumSize: Size(250, 50)),
							onPressed: () {
								print("Pressed");
							}
						),
					]
				)
			)
		);
	}
}


class Pages {
	static dynamic home()
	{
		return homePage();
	}
	static dynamic login(){
		return loginPage();
	}
}
