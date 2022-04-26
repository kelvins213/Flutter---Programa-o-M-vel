import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp( //classe MaterialApp  (widget)
      home: Scaffold(backgroundColor: Colors.lightBlue, //classe Scaffold  (widget)
        body: Center( //classe Center  (widget)
          child: Text ( //classe Text (widget)
            "Hello, World",
                style: TextStyle (
                  fontSize: 40,
                  color: Colors.red,
                  backgroundColor: Colors.white
                ),//classe TextStyle (widget)
          ),
        ),
      ),
    ),
  );
}

// https://www.youtube.com/watch?v=z5iw2SeFx2M&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG&index=121
//O flutter trará duas postas: um android, e outra IOS.
//A pasta lib será o diretório de código principal.
//A pasta build, por sua vez, terá o código compilado.
//Pubspec.lock: terá as bibliotecas que iremos usar.

//runApp ();// => Classe Padrão do Flutter.udo no flutter é um Widget (qualquer peça de interface será um Widget).
//Junta-se os widgets para criar os aplicativo.
//Widget, no flutter, sempre será uma classe. Dessa classe, as outras herdarão as
//características de suas interfaces.
//Os aplicativos serão construídos com base em árvores de Widgets.
//Essas árvores podem desempenhar várias funções: estrutura, layout, interface, etc.
//No canal do Flutter, eles ensinam como os widgets funcionam. Link: https://www.youtube.com/c/flutterdev/playlists
//MaterialApp => Android;  CupertinoApp => IOS.
//Sempre que você abrir o androidstudio, o flutter gerará um aplicativo automático.
// => Trazer o cabo do celular na aula da semana que vem.

//O widget Scaffold trará a estrutura da tela já feita.
//Para criar uma nova tela, sempre será necessário adicionar um Scaffold.
//Um Scaffold por tela.