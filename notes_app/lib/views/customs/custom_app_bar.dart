import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_search_lcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text('Notes', style: TextStyle(fontSize: 28)),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}


