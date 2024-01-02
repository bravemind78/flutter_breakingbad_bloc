// ignore_for_file: body_might_complete_normally_nullable, prefer_const_constructors, dead_code

import 'package:flutter/material.dart';
import 'package:flutter_breakingbad_bloc/presentation/screens/characters_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => CharactersScreen());
    }
  }
}
