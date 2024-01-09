import 'package:flutter/material.dart';
import 'package:mobile_otp_app/otp.dart';
import 'package:mobile_otp_app/phone.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone': (context) => const MyPhone(),
      'otp': (context) => const MyOtp(),
    },
  ));
}
