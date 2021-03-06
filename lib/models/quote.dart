import 'package:flutter/material.dart';

class Quote extends ChangeNotifier {
  final String appeardAt;
  final String quoteID;
  final String value;
  final List tags;
  final List source;

  Quote(
    this.appeardAt,
    this.quoteID,
    this.value,
    this.tags,
    this.source,
  );

  Quote.fromJson(json)
      : this.appeardAt = json['appearedAt'],
        this.quoteID = json['quote_id'],
        this.value = json['value'],
        this.tags = json['tags'],
        this.source = json['source'];
}
