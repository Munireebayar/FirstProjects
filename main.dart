import 'package:flutter/material.dart';
import 'registration_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Kayıt Formu',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kayıt Formu'),
        ),
        body: RegistrationForm(),
      ),
    );
  }
}