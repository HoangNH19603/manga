import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:manga_reader/app.dart';

void main() {
  runApp(const ProviderScope(child: MangaReader()));
}