
import 'package:flutter/cupertino.dart';
import 'package:notes_app/views/customs/custom_notes_ltem.dart';

class ListViewltem extends StatelessWidget {
  const ListViewltem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 14),
          child: NotesItem(),
        );
      },
    );
  }
}
