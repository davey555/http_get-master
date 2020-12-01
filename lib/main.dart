import 'package:flutter/material.dart';

import 'auth.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'LoginPage',
      routes: {
        'LoginPage': (context) => LoginPage(),
      },
    ));
