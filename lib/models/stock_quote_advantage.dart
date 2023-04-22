import 'dart:convert';

StockQuoteAdvantange stockQuoteAdvantangeFromJson(String str) =>
    StockQuoteAdvantange.fromJson(json.decode(str));

String stockQuoteAdvantangeToJson(StockQuoteAdvantange data) =>
    json.encode(data.toJson());

class StockQuoteAdvantange {
  StockQuoteAdvantange({
    this.globalQuote,
  });

  final GlobalQuote? globalQuote;

  factory StockQuoteAdvantange.fromJson(Map<String, dynamic> json) =>
      StockQuoteAdvantange(
        globalQuote: json["Global Quote"] == null
            ? null
            : GlobalQuote.fromJson(json["Global Quote"]),
      );

  Map<String, dynamic> toJson() => {
        "Global Quote": globalQuote?.toJson(),
      };
}

class GlobalQuote {
  GlobalQuote({
    this.the01Symbol,
    this.the02Open,
    this.the03High,
    this.the04Low,
    this.the05Price,
    this.the06Volume,
    this.the07LatestTradingDay,
    this.the08PreviousClose,
    this.the09Change,
    this.the10ChangePercent,
  });

  final String? the01Symbol;
  final String? the02Open;
  final String? the03High;
  final String? the04Low;
  final String? the05Price;
  final String? the06Volume;
  final DateTime? the07LatestTradingDay;
  final String? the08PreviousClose;
  final String? the09Change;
  final String? the10ChangePercent;

  factory GlobalQuote.fromJson(Map<String, dynamic> json) => GlobalQuote(
        the01Symbol: json["01. symbol"],
        the02Open: json["02. open"],
        the03High: json["03. high"],
        the04Low: json["04. low"],
        the05Price: json["05. price"],
        the06Volume: json["06. volume"],
        the07LatestTradingDay: json["07. latest trading day"] == null
            ? null
            : DateTime.parse(json["07. latest trading day"]),
        the08PreviousClose: json["08. previous close"],
        the09Change: json["09. change"],
        the10ChangePercent: json["10. change percent"],
      );

  Map<String, dynamic> toJson() => {
        "01. symbol": the01Symbol,
        "02. open": the02Open,
        "03. high": the03High,
        "04. low": the04Low,
        "05. price": the05Price,
        "06. volume": the06Volume,
        "07. latest trading day":
            "${the07LatestTradingDay!.year.toString().padLeft(4, '0')}-${the07LatestTradingDay!.month.toString().padLeft(2, '0')}-${the07LatestTradingDay!.day.toString().padLeft(2, '0')}",
        "08. previous close": the08PreviousClose,
        "09. change": the09Change,
        "10. change percent": the10ChangePercent,
      };
}
