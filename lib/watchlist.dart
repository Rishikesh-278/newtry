import 'package:flutter/material.dart';
import 'package:newtry/Home.dart';

class WatchList extends StatefulWidget {
  const WatchList({Key? key}) : super(key: key);

  @override
  State<WatchList> createState() => _WatchListState();
}

class _WatchListState extends State<WatchList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Watchlist"),
          centerTitle: false,
        ),
        backgroundColor: const Color.fromRGBO(33, 34, 36, 1));
  }
}
