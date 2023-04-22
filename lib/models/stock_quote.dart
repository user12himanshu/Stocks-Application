// To parse this JSON data, do
//
//     final stockQuote = stockQuoteFromJson(jsonString);

import 'dart:convert';

StockQuote stockQuoteFromJson(String str) => StockQuote.fromJson(json.decode(str));

String stockQuoteToJson(StockQuote data) => json.encode(data.toJson());

class StockQuote {
  StockQuote({
    this.symbol,
    this.name,
    this.exchange,
    this.micCode,
    this.currency,
    this.datetime,
    this.timestamp,
    this.open,
    this.high,
    this.low,
    this.close,
    this.volume,
    this.previousClose,
    this.change,
    this.percentChange,
    this.averageVolume,
    this.rolling1DChange,
    this.rolling7DChange,
    this.rollingPeriodChange,
    this.isMarketOpen,
    this.fiftyTwoWeek,
    this.extendedChange,
    this.extendedPercentChange,
    this.extendedPrice,
    this.extendedTimestamp,
  });

  String? symbol;
  String? name;
  String? exchange;
  String? micCode;
  String? currency;
  DateTime? datetime;
  int? timestamp;
  String? open;
  String? high;
  String? low;
  String? close;
  String? volume;
  String? previousClose;
  String? change;
  String? percentChange;
  String? averageVolume;
  String? rolling1DChange;
  String? rolling7DChange;
  String? rollingPeriodChange;
  bool? isMarketOpen;
  FiftyTwoWeek? fiftyTwoWeek;
  String? extendedChange;
  String? extendedPercentChange;
  String? extendedPrice;
  int? extendedTimestamp;

  factory StockQuote.fromJson(Map<String, dynamic> json) => StockQuote(
    symbol: json["symbol"],
    name: json["name"],
    exchange: json["exchange"],
    micCode: json["mic_code"],
    currency: json["currency"],
    datetime: json["datetime"] == null ? null : DateTime.parse(json["datetime"]),
    timestamp: json["timestamp"],
    open: json["open"],
    high: json["high"],
    low: json["low"],
    close: json["close"],
    volume: json["volume"],
    previousClose: json["previous_close"],
    change: json["change"],
    percentChange: json["percent_change"],
    averageVolume: json["average_volume"],
    rolling1DChange: json["rolling_1d_change"],
    rolling7DChange: json["rolling_7d_change"],
    rollingPeriodChange: json["rolling_period_change"],
    isMarketOpen: json["is_market_open"],
    fiftyTwoWeek: json["fifty_two_week"] == null ? null : FiftyTwoWeek.fromJson(json["fifty_two_week"]),
    extendedChange: json["extended_change"],
    extendedPercentChange: json["extended_percent_change"],
    extendedPrice: json["extended_price"],
    extendedTimestamp: json["extended_timestamp"],
  );

  Map<String, dynamic> toJson() => {
    "symbol": symbol,
    "name": name,
    "exchange": exchange,
    "mic_code": micCode,
    "currency": currency,
    "datetime": "${datetime!.year.toString().padLeft(4, '0')}-${datetime!.month.toString().padLeft(2, '0')}-${datetime!.day.toString().padLeft(2, '0')}",
    "timestamp": timestamp,
    "open": open,
    "high": high,
    "low": low,
    "close": close,
    "volume": volume,
    "previous_close": previousClose,
    "change": change,
    "percent_change": percentChange,
    "average_volume": averageVolume,
    "rolling_1d_change": rolling1DChange,
    "rolling_7d_change": rolling7DChange,
    "rolling_period_change": rollingPeriodChange,
    "is_market_open": isMarketOpen,
    "fifty_two_week": fiftyTwoWeek?.toJson(),
    "extended_change": extendedChange,
    "extended_percent_change": extendedPercentChange,
    "extended_price": extendedPrice,
    "extended_timestamp": extendedTimestamp,
  };
}

class FiftyTwoWeek {
  FiftyTwoWeek({
    this.low,
    this.high,
    this.lowChange,
    this.highChange,
    this.lowChangePercent,
    this.highChangePercent,
    this.range,
  });

  String? low;
  String? high;
  String? lowChange;
  String? highChange;
  String? lowChangePercent;
  String? highChangePercent;
  String? range;

  factory FiftyTwoWeek.fromJson(Map<String, dynamic> json) => FiftyTwoWeek(
    low: json["low"],
    high: json["high"],
    lowChange: json["low_change"],
    highChange: json["high_change"],
    lowChangePercent: json["low_change_percent"],
    highChangePercent: json["high_change_percent"],
    range: json["range"],
  );

  Map<String, dynamic> toJson() => {
    "low": low,
    "high": high,
    "low_change": lowChange,
    "high_change": highChange,
    "low_change_percent": lowChangePercent,
    "high_change_percent": highChangePercent,
    "range": range,
  };
}
