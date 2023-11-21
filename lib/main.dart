import 'package:flutter/material.dart';

void main() => runApp(const CardExampleApp());

class CardExampleApp extends StatelessWidget {
  const CardExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Simple card design'), backgroundColor: Colors.black,),
        body: const CardExample(),
      ),
    );
  }
}

class CardExample extends StatelessWidget {
  const CardExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Card(
              color: const Color.fromARGB(255, 254, 172, 64),
              child: SizedBox(
                height: 110,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.only(),
                      child: ListTile(
                        leading: Icon(Icons.photo_album),
                        title: Text('Photo Album'),
                        subtitle: Text('TWICE'),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                          child: const Text('Edit'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                        TextButton(
                          child: const Text('Create'),
                          onPressed: () {/* ... */},
                        ),
                        TextButton(
                          child: const Text('Delete'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 16), // Espacio entre los dos cards
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
            child: Card(
              color: const Color.fromARGB(255, 139, 195, 72),
              child: SizedBox(
                height: 110,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.only(),
                      child: ListTile(
                        leading: Icon(Icons.timelapse),
                        title: Text('Time'),
                        subtitle: Text('TWICE'),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                          child: const Text('Edit'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                        TextButton(
                          child: const Text('Create'),
                          onPressed: () {/* ... */},
                        ),
                        TextButton(
                          child: const Text('Delete'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 16), // Espacio entre los dos cards
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
            child: Card(
              color: const Color.fromARGB(255, 254, 64, 128),
              child: SizedBox(
  
                height: 110,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.only(),
                      child: ListTile(
                        leading: Icon(Icons.person),
                        title: Text('Acces'),
                        subtitle: Text('TWICE'),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                          child: const Text('Edit'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                        TextButton(
                          child: const Text('Create'),
                          onPressed: () {/* ... */},
                        ),
                        TextButton(
                          child: const Text('Delete'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


// -----------------------------------------------------------------------------------------------------------------------------------
// import 'package:flutter/material.dart';

// /// Flutter code sample for [Card].

// void main() => runApp(const CardExampleApp());

// class CardExampleApp extends StatelessWidget {
//   const CardExampleApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Card app')),
//         body: const CardExample(),
//       ),
//     );
//   }
// }

// class CardExample extends StatelessWidget {
//   const CardExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(top: 20.0),
//       child: Card(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             const Padding(
//               padding: EdgeInsets.only(),
//               child: ListTile(
//                 leading: Icon(Icons.album),
//                 title: Text('Titulo'),
//                 subtitle: Text(
//                     'Este es el subtitulo del card, aqui podemos colorcar descripcion de este card'),
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: <Widget>[
//                 TextButton(
//                   child: const Text('Aceptar'),
//                   onPressed: () {/* ... */},
//                 ),
//                 const SizedBox(width: 8),
//                 TextButton(
//                   child: const Text('Cancelar'),
//                   onPressed: () {/* ... */},
//                 ),
//                 const SizedBox(width: 8),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
// --------------------------------------------------------------------------------------------------------------------------------------------
// import 'dart:async';

// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: LoginForm(),
//       ),
//     );
//   }
// }

// class LoginForm extends StatefulWidget {
//   const LoginForm({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _LoginFormState createState() => _LoginFormState();
// }

// class _LoginFormState extends State<LoginForm> {
//   final TextEditingController _nameController = TextEditingController();
//   final TextEditingController _emailController = TextEditingController();
//   String _errorText = '';
//   Timer? _timer;

//   @override
//   void dispose() {
//     _timer?.cancel(); // Cancelar el temporizador al cerrar la pantalla
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           begin: Alignment.topCenter,
//           end: Alignment.bottomCenter,
//           colors: [Color.fromARGB(255, 121, 35, 143), Color.fromARGB(255, 132, 0, 255)],
//         ),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           const CircleAvatar(
//             radius: 62.0,
//             backgroundImage: AssetImage('assets/images.jpg'),
//           ),
//           const SizedBox(height: 20.0,),
//           // Input para el nombre
//           Padding(
//             padding: const EdgeInsets.only(left: 80, right: 80 ),
//             child: TextField(
//               controller: _nameController,
//               decoration: const InputDecoration(
//                 labelText: 'Nombre',
//                 prefixIcon: Icon(Icons.person),
//               ),
//             ),
//           ),
//           const SizedBox(height: 16.0,),
//           // Input para el correo electrónico
//           Padding( 
//             padding: const EdgeInsets.only(left: 80, right: 80 ),
//             child: TextField(
//               controller: _emailController,
//               obscureText: true,
//               decoration: const InputDecoration(
//                 labelText: 'Contraseña',
//                 prefixIcon: Icon(Icons.lock),
//               ),
//             ),
//           ),
//           const SizedBox(height: 8.0),

//           Text(
//             _errorText,
//             style: const TextStyle(color: Color.fromARGB(255, 255, 0, 0), fontWeight: FontWeight.bold, fontSize: 18),
//           ),
//           const SizedBox(height: 24.0),
//           ElevatedButton(
//             onPressed: () {
 
//               String name = _nameController.text;
//               String email = _emailController.text;

//               if (name.isEmpty || email.isEmpty) {
//                 _displayError('Usuario y contraseña son requeridos');
//               } else if (name.isEmpty) {
//                 _displayError('Usuario es requerido');
//               } else if (email.isEmpty) {
//                 _displayError('Contraseña es requerida');
//               } else {
  
//                 _displaySuccess('Login exitoso'); 

      
//                 if (kDebugMode) {
//                   print('Name: $name');
//                   print('Email: $email');
//                 }
//               }
//             },
//             child: const Text('Ingresar'),
//           ),
//         ],
//       ),
//     );
//   }

//   void _displayError(String errorMessage) {
//     setState(() {
//       _errorText = errorMessage;
//     });


//     _timer = Timer(const Duration(seconds: 4), () {
//       setState(() {
//         _errorText = '';
//       });
//     });
//   }

//   void _displaySuccess(String successMessage) {
//     setState(() {
//       _errorText = successMessage;
//     });


//     _timer = Timer(const Duration(seconds: 4), () {
//       setState(() {
//         _errorText = '';
//       });
//     });
//   }
// }