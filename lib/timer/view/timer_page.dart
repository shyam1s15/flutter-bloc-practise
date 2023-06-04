import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter/ticket.dart';
import 'package:flutter_counter/timer/bloc/timer_bloc.dart';
import 'package:flutter_counter/timer/view/timer_view.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_) => TimerBloc(ticker: Ticker()), child: const TimerView());
  }
}

