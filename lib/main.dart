import 'package:flutter/material.dart';
<<<<<<< HEAD


void main() async {
=======
import 'package:onepref/onepref.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await OnePref.init();
>>>>>>> a630379a6b6d132a3c56b0970e2970c453612c63
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
<<<<<<< HEAD
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter In App Purchase Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});
=======
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter demo",
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        darkTheme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        themeMode: ThemeMode.dark,
        home: const MyHomePage(),
      );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
>>>>>>> a630379a6b6d132a3c56b0970e2970c453612c63

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter In App Purchase Demo"),
      ),
      body: const Center(
        child: Text("Successfully cloned the /project"),
=======
    return const Scaffold(
      body: Center(
        child: Text("cloned/"),
>>>>>>> a630379a6b6d132a3c56b0970e2970c453612c63
      ),
    );
  }
}
