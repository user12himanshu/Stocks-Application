import 'dart:convert';

AutoComplete autoCompleteFromJson(String str) => AutoComplete.fromJson(json.decode(str));

String autoCompleteToJson(AutoComplete data) => json.encode(data.toJson());

class AutoComplete {
  AutoComplete({
    this.data,
    this.status,
  });

  List<Datum>? data;
  String? status;

  factory AutoComplete.fromJson(Map<String, dynamic> json) => AutoComplete(
    data: json["data"] == null ? [] : List<Datum>.from(json["data"]!.map((x) => Datum.fromJson(x))),
    status: json["status"],
  );

  Map<String, dynamic> toJson() => {
    "data": data == null ? [] : List<dynamic>.from(data!.map((x) => x.toJson())),
    "status": status,
  };
}

class Datum {
  Datum({
    this.symbol,
    this.name,
    this.currency,
    this.exchange,
    this.micCode,
    this.country,
    this.type,
  });

  String? symbol;
  String? name;
  Currency? currency;
  Exchange? exchange;
  MicCode? micCode;
  Country? country;
  Type? type;

  factory Datum.fromJson(Map<String, dynamic> json) => Datum(
    symbol: json["symbol"],
    name: json["name"],
    currency: currencyValues.map[json["currency"]]!,
    exchange: exchangeValues.map[json["exchange"]]!,
    micCode: micCodeValues.map[json["mic_code"]]!,
    country: countryValues.map[json["country"]]!,
    type: typeValues.map[json["type"]]!,
  );

  Map<String, dynamic> toJson() => {
    "symbol": symbol,
    "name": name,
    "currency": currencyValues.reverse[currency],
    "exchange": exchangeValues.reverse[exchange],
    "mic_code": micCodeValues.reverse[micCode],
    "country": countryValues.reverse[country],
    "type": typeValues.reverse[type],
  };
}

enum Country { INDIA }

final countryValues = EnumValues({
  "India": Country.INDIA
});

enum Currency { INR }

final currencyValues = EnumValues({
  "INR": Currency.INR
});

enum Exchange { BSE, NSE }

final exchangeValues = EnumValues({
  "BSE": Exchange.BSE,
  "NSE": Exchange.NSE
});

enum MicCode { XBOM, XNSE }

final micCodeValues = EnumValues({
  "XBOM": MicCode.XBOM,
  "XNSE": MicCode.XNSE
});

enum Type { COMMON_STOCK }

final typeValues = EnumValues({
  "Common Stock": Type.COMMON_STOCK
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
