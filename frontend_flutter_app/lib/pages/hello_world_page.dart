import 'package:flutter/material.dart';

/// A minimal and modern Flutter page that displays "Hello World"
/// centered on the screen. This widget can be used as a standalone page or route.
// PUBLIC_INTERFACE
class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Use Scaffold to provide standard page structure and Material background
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Hello World',
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w500,
            fontSize: 32,
            color: Colors.black87,
            letterSpacing: 1.2,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
