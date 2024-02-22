import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


Widget InputText(String label, TextInputType type,
    TextEditingController controller, int length,void Function(String)? onChanged) {
  return Container(
      child: Theme(
        data: ThemeData(
          primaryColor: Colors.greenAccent,
          primaryColorDark: Colors.green,
        ),
        child: TextField(
          onChanged:
            onChanged
          ,
          maxLength: length,
          controller: controller,
          keyboardType: type,

          decoration: InputDecoration(
            filled: true,
            fillColor: const Color(0xFFF1F1F1),
            counterText: "",

              border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
              labelText: label,

              focusedBorder: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),

              suffixIcon: GestureDetector(
                onTap: () {
                  print("CLICK");
                  controller.clear();
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: const Image(
                    image: AssetImage(
                      'assets/images/aim.png',
                    ),
                    height: 20,
                    width: 20,
                  ),
                ),
              )
          ),
        ),
      ));
}
