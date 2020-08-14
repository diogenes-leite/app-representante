import 'package:flutter/material.dart';
import 'package:lider_app_teste/PagInicial.dart';
import 'package:lider_app_teste/class/class_login.dart';
import 'package:lider_app_teste/Dummy/DM_login.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _controladorUser = TextEditingController();
  final TextEditingController _controladorPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 50.0,
            width: 50.0,
            child: Image.asset('assets/Image_login.png'),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    labelText: 'Usuário',
                    labelStyle: TextStyle(color: Colors.green)),
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.green, fontSize: 25.0),
                controller: _controladorUser,
              ),

              // definindo o campo de senha
              TextField(
                obscureText: true,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Senha',
                    labelStyle: TextStyle(color: Colors.green)),
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.green, fontSize: 25.0),
                controller: _controladorPassword,
              ),
              //definindo botão de entrar no sistema
              Divider(),
              Container(
                child: RaisedButton(
                  onPressed: () {
                    final String user = _controladorUser.text;
                    final String password = _controladorPassword.text;

                    final ClassLoginDados verifica =
                        ClassLoginDados(user: user, password: password);
                    print(verifica);

                    if (user == 'diogenes' && password == '2525') {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PagInicial()));
                    } else {}

                    //if (DM_login.containsValue(user) && DM_login.containsValue(password))   {

                    // return PagInicial();
                    // } else {

                    //}

                    //Navigator.push(context,
                    // MaterialPageRoute(builder: (context) => PagInicial()));
                  },
                  child: Text(
                    'Entrar',
                    style: TextStyle(color: Colors.white, fontSize: 25.0),
                  ),
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
