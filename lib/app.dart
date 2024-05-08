import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MangaReader extends ConsumerWidget {
  const MangaReader({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Manga reader app V.beta')),
        body: const Center(child: Text('Manga reader app')),
      ),
    );
    // throw UnimplementedError();
  }
}
