import 'package:flutter/material.dart';



class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: const Text('Play App'),
        backgroundColor: const Color.fromARGB(255, 255, 160, 192),
        centerTitle: true,
      ),
      body : Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Shopping',
              style: TextStyle(
                fontSize : 24.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Sign in',
              style : TextStyle(
                fontSize: 18.0,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Username',
                border : OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              style:  ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              
              child: const Text('Login'),
            ),
            const SizedBox(height :16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Does not have account?"),
                TextButton(
                  onPressed: () {},
                  child: const Text('Sign In'),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }
 }
