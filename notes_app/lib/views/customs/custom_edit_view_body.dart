import 'package:flutter/material.dart';


import 'custom_app_bar.dart';
import 'custom_text_field.dart';

class NewltemNotes extends StatelessWidget {
  const NewltemNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(height: 60),
          CustomAppBar(  icon: Icons.check, title: 'Edit Note'),
          SizedBox(height: 60),
          CustomTextField(hint: 'Titel'),
          SizedBox(height: 20),
          CustomTextField(hint: 'Content', maxLines: 7),
        ],
      ),
    );
  }
}
