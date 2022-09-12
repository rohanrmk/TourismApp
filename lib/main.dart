import 'package:flutter/material.dart';
import 'package:flutterproject/FlutterProject/bookingUi.dart';

import 'FlutterProject/infoPage.dart';
import 'FlutterProject/loginPage.dart';

main() {
  WidgetsFlutterBinding.ensureInitialized();


  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Login(),
        theme: ThemeData.light()

    ),
  );
}




