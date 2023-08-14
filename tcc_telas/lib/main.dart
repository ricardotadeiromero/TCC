import 'package:flutter/material.dart';
import 'package:tcc_telas/pages/achadosperdidos.dart';
import 'package:tcc_telas/pages/cardapio_page.dart';
import 'package:tcc_telas/pages/saldo_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        '/saldoPage': (context) => SaldoPage(),
        '/cardapioPage': (context) => CardapioPage(),
        '/achadosPerd': (context) => AchaPerdi(),
      },
    );
  }
}
