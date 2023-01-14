import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/views/customs/custom_app_bar.dart';
import '../customs/custom_notes_ltem.dart';



class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(children: const [
        SizedBox(height: 50),
        CustomAppBar(),
        NotesItem(),
      ]),
    );
  }
}


