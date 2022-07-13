import 'dart:io';

class test2 {
	test2()
	{
		print("Hello World");
	}
}

class CTest {
	static dynamic main = test2;
}

void main()
{
	CTest.main();
}