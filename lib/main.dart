import 'package:flutter/material.dart';
import 'package:plant_app/home_page.dart';
import 'package:plant_app/plants_details.dart';

import 'package:device_preview/device_preview.dart';

// void main() => runApp(
//       DevicePreview(
//         builder: (context) => MyApp(), // Wrap your app
//       ),
//     );
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
