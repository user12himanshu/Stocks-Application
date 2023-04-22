// To parse this JSON data, do
//
//     final autoCompleteAdvantange = autoCompleteAdvantangeFromJson(jsonString);

import 'dart:convert';

AutoCompleteAdvantange autoCompleteAdvantangeFromJson(String str) => AutoCompleteAdvantange.fromJson(json.decode(str));

String autoCompleteAdvantangeToJson(AutoCompleteAdvantange data) => json.encode(data.toJson());

class AutoCompleteAdvantange {
  AutoCompleteAdvantange({
    this.bestMatches,
  });

  final List<BestMatch>? bestMatches;

  factory AutoCompleteAdvantange.fromJson(Map<String, dynamic> json) => AutoCompleteAdvantange(
    bestMatches: json["bestMatches"] == null ? [] : List<BestMatch>.from(json["bestMatches"]!.map((x) => BestMatch.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "bestMatches": bestMatches == null ? [] : List<dynamic>.from(bestMatches!.map((x) => x.toJson())),
  };
}

class BestMatch {
  BestMatch({
    this.the1Symbol,
    this.the2Name,
    this.the3Type,
    this.the4Region,
    this.the5MarketOpen,
    this.the6MarketClose,
    this.the7Timezone,
    this.the8Currency,
    this.the9MatchScore,
  });

  final String? the1Symbol;
  final String? the2Name;
  final String? the3Type;
  final String? the4Region;
  final String? the5MarketOpen;
  final String? the6MarketClose;
  final String? the7Timezone;
  final String? the8Currency;
  final String? the9MatchScore;

  factory BestMatch.fromJson(Map<String, dynamic> json) => BestMatch(
    the1Symbol: json["1. symbol"],
    the2Name: json["2. name"],
    the3Type: json["3. type"],
    the4Region: json["4. region"],
    the5MarketOpen: json["5. marketOpen"],
    the6MarketClose: json["6. marketClose"],
    the7Timezone: json["7. timezone"],
    the8Currency: json["8. currency"],
    the9MatchScore: json["9. matchScore"],
  );

  Map<String, dynamic> toJson() => {
    "1. symbol": the1Symbol,
    "2. name": the2Name,
    "3. type": the3Type,
    "4. region": the4Region,
    "5. marketOpen": the5MarketOpen,
    "6. marketClose": the6MarketClose,
    "7. timezone": the7Timezone,
    "8. currency": the8Currency,
    "9. matchScore": the9MatchScore,
  };
}
