import 'package:flutter/material.dart';
import 'package:teacher_helper/controllers/app_controller.dart';
import 'menu.dart';

// Estrutura padrão das páginas do APP - Não é obrigatório utilizar
// #Parâmetros
// - title : Uma String com o texto que será colocado na AppBar;
// - body : O widget que será colocado no corpo da página;
// - floatingButton: Um FloatActionButton para ser adicionado na página;
// Esse widget não é obrigatório usar na página, mas ele deixa todas as páginas
// dentro do mesmo padrão de cor, botões e menus.

class PageMask extends StatefulWidget {
  final String title;
  final Widget body;
  final Widget? floatingButton;
  const PageMask(
      {Key? key, required this.body, required this.title, this.floatingButton,})
      : super(key: key);

  @override
  State<PageMask> createState() => _PageMaskState();
}

class _PageMaskState extends State<PageMask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: AppController.instance.isLeftHanded ? MenuPage() : null,
      endDrawer: AppController.instance.isLeftHanded ? null : MenuPage(),
      body: widget.body,
      floatingActionButton: widget.floatingButton,
    );
  }
}
