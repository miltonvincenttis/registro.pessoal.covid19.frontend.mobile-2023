import 'package:flutter/material.dart';

import 'esqueceu_senha_screen.dart';
import 'home_screen.dart';
import 'inscricao_screen.dart';
import 'entrar_screen.dart';
import 'sumario_screen.dart';

/// constantes de navegação
const String HOME_SCREEN = '/home';
const String ENTRAR_SCREEN = '/login';
const String ESQUECEU_SENHA_SCREEN = '/esqueceu_senha';
const String INSCRICAO_SCREEN = '/inscricao';
const String SUMARIO_SCREEN = '/sumario';

///
/// Rotas nomeadas
///
// ignore: missing_return
Route onGenerateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case ESQUECEU_SENHA_SCREEN:
      return MaterialPageRoute(builder: (context) => EsqueceuSenhaScreen());

    case HOME_SCREEN:
      return MaterialPageRoute(builder: (context) => HomeScreen());

    case INSCRICAO_SCREEN:
      return MaterialPageRoute(builder: (context) => InscricaoScreen());

    case SUMARIO_SCREEN:
      return MaterialPageRoute(builder: (context) => SumarioScreen());

    case ENTRAR_SCREEN:
      return MaterialPageRoute(builder: (context) => EntrarScreen());

    default:
      return MaterialPageRoute(builder: (context) => HomeScreen());
  }
}
