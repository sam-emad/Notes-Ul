import 'package:flutter/material.dart';

import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesViwe extends StatelessWidget {
  const NotesViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}
