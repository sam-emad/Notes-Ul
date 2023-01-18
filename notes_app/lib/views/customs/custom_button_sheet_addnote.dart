import 'package:flutter/material.dart';
import 'package:notes_app/views/customs/custom_statk.dart';
import 'package:notes_app/views/customs/custom_text_field.dart';

class ButtonSheetAddNote extends StatelessWidget {
  const ButtonSheetAddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(children: const [
        SizedBox(height: 30),
        CustomTextField(hint: 'Titel'),
        SizedBox(height: 30),
        CustomTextField(hint: 'count', maxLines: 7),
      ]),
    );
  }
}
