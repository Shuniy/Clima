import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Helvetica',
  fontSize: 79.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Helvetica',
  fontSize: 49.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 29.0,
  fontFamily: 'Helvetica',
);

const kConditionTextStyle = TextStyle(
  fontSize: 79.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.place,
    color: Colors.white,
    size: 29,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(9.0),
    ),
    borderSide: BorderSide.none,
  ),
);
