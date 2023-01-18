import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';
import 'customs/custom_button_sheet_addnote.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.large(
          onPressed: () {
            showModalBottomSheet(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                context: context,
                builder: (context) {
                  return const ButtonSheetAddNote();
                });
          },
          child: const Icon(Icons.add)),
      body: const NotesViewBody(),
    );
  }
}
