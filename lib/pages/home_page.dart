import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 150,
                child: Image.asset('assets/HM-logo.png', fit: BoxFit.contain),
              ),
              const SizedBox(
                height: 45,
              ),
              const Text(
                'Welcome Back',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Name',
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              const Text(
                'Email',
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 15,
              ),
              ActionChip(label: Text('Logout'), onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
