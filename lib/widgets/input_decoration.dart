import 'package:flutter/material.dart';

class InputDecorations{
  static InputDecoration inputDecoration(
    {required String hintext,
    required String labelText,
    required Icon icono}){
      return InputDecoration(
      enabledBorder: const UnderlineInputBorder(
                              borderSide:
                               BorderSide(color: Colors.deepOrange)
                               ),
                               focusedBorder: const UnderlineInputBorder
                               (borderSide: 
                               BorderSide(color: Colors.deepOrange,width: 2)
                               ),
                               hintText: hintext,
                               labelText: labelText,
                               prefixIcon: icono,
    );
    } 
}