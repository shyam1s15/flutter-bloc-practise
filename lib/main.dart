import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_counter/counter/view/counter_page.dart';
import 'package:flutter_counter/counter_observer.dart';

void main() {
  CounterObserver observer = const CounterObserver();
  runApp(const CounterApp());
}


/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage].
/// {@endtemplate}
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({super.key}) : super(home: const CounterPage());
}