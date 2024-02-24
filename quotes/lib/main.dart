import 'package:flutter/material.dart';
import 'quote.dart';

void main() {
  runApp(MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(
        text: 'Be yourself; everyone else is already taken',
        author: 'Oscar Wilde'),
    Quote(
        text: 'I have nothing to declare except my genius',
        author: 'Osca Wild'),
    Quote(text: 'The truth is rarely pure and never simple', author: 'Osc Wil'),
  ];

  // List<String> quotes = [
  //   'Be yourself; everyone else is already taken',
  //   'I have nothing to declare except my genius',
  //   'The truth is rarely pure and never simple',
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Awsome Quotes'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),

      body: Column(
        children: quotes
            .map((quote) => Text('${quote.text} - ${quote.author}'))
            .toList(),
      ),

      // body: Column(
      //   children: quotes.map((quote) => Text(quote)).toList(),
      // ),
    );
  }
}
