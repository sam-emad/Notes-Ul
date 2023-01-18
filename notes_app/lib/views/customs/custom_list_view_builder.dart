import 'package:flutter/cupertino.dart';
import 'package:notes_app/views/customs/custom_notes_ltem.dart';

class ListViewBuilder extends StatelessWidget {
 const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 7),
            child: NotesItem(),
          );
        },
      ),
    );
  }
}
