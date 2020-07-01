import 'package:flutter/material.dart';
import 'dart:async';
final TextEstilo = TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white);
final TextEstilo2 = TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black87);

final LiquidPagesContainer = [
  Container(
    color: Colors.red,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
       Center(
          child: Text(
           "Bubblegum Crisis - 1987",
            style: TextEstilo,
       ),
     ),
   ],
  ),
  ),
  Container(
    color: Colors.red,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Center(
            child: Image.asset('images/bubbleguncrisis.png',width: 300.0,),
          ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.indigo,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Padding(
          padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Text(
            "A série mostra as aventuras das Knight Sabers, um grupo de super-heroínas/mercenárias, que usam armaduras cibernéticas e combatem diversos problemas, principalmente Boomers criminosos. Boomers são robôs humanóides desenvolvidos para cumprir diversas tarefas, desde construção civil e combate a incêndios ao uso militar. Um modelo especial de Boomer, o BU-33S, 'Sexaroid'.",
            style: TextEstilo2,
          ),
        ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.red,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Center(
            child: Image.asset('images/Crisisbubbleguncrisis.png',width: 300.0,),
          ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.yellow,
    //margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
         child: Padding(
         padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Text(
            "AD Police - 1990",
            style: TextEstilo2,
          ),
        ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.yellow,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Center(
            child: Image.asset('images/adpolicefiles.png', width: 300.0,),
          ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.yellow,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
         child: Padding(
         padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Text(
            "O ano é 2032, sete anos após o grande terremoto de Kanto que dividiu Tokyo - e os seus habitantes - em dois. O fosso entre ricos e pobres é maior do que nunca, e sobre todos recai a sombra da torre babilónica da mega corporação Genom. O principal produto da Genom são os Boomers - seres artificiais utilizados para substituir os humanos no trabalho manual. Mas enquanto os Boomers servem a humanidade, servem também como instrumentos mortais nas mãos de indivíduos implacáveis com uma agenda própria. E mesmo a AD Police, especialmente criada para combater os violentos Boomers, nada pode fazer.",
            style: TextEstilo2,
          ),
        ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.grey,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Text(
            "Parasite Dolls - 2003",
            style: TextEstilo,
          ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.blueGrey,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Center(
            child: Image.asset('images/parasitedolls.png',width: 300.0,),
          ),
        ),
      ],
    ),
  ),
  Container(
    color: Colors.grey,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
         child: Padding(
         padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Text(
            "Anime integrante do universo Bubblegum Crisis e criado por Chiaki Konaka, o mesmo criador de Serial Experiments Lain, Armitage III, Malice@doll, Texhnolyze.",
            style: TextEstilo2,
          ),
        ),
        ),
      ],
    ),
  ),
];
