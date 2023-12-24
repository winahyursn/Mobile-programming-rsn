import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xff00AA5B);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xff00AA5B), Color(0xff00AA5B)],
);
const kSecondaryColor = Color(0xff979797);
const kTextColor = Colors.black;

const kAnimationDuration = Duration(milliseconds: 200);

const headingStyle = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Masukan Email Anda";
const String kInvalidEmailError = "Masukan Email Yang Valid";
const String kPassNullError = "Masukan Password Anda";
const String kShortPassError = "Password Terlalu Pendek";
const String kMatchPassError = "Password tidak sama";
const String kNamelNullError = "Masukan nama anda";
const String kPhoneNumberNullError = "Masukan Nomor Telpon";
const String kAddressNullError = "Masukan Alamat Perngiriman";

final otpInputDecoration = InputDecoration(
  contentPadding: const EdgeInsets.symmetric(vertical: 16),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(16),
    borderSide: const BorderSide(color: kTextColor),
  );
}
