import 'package:auto_07/ui/berandaadmin.dart';
import 'package:auto_07/ui/berandauser.dart';
import 'package:auto_07/ui/home.dart';
import 'package:auto_07/ui/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      title: 'Penjualan Voucher',
      home: Berandauser(),
      routes: <String, WidgetBuilder>{
        '/Berandauser': (BuildContext context) => new Berandauser(),
        '/Berandaadmin': (BuildContext context) => new Berandaadmin(),
        '/login': (BuildContext context) => Login(),
        '/Penjualan': (BuildContext context) => new Home(),
      },
    ));
