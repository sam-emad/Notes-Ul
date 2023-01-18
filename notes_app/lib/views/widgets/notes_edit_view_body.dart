import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../customs/custom_edit_view_body.dart';

class NotesEditViewbody extends StatelessWidget {
  const NotesEditViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: NewltemNotes(),);
  }
}