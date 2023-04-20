// To parse this JSON data, do
//
//     final autoCompleteQuery = autoCompleteQueryFromJson(jsonString);

import 'dart:convert';

AutoCompleteQuery autoCompleteQueryFromJson(String str) => AutoCompleteQuery.fromJson(json.decode(str));

String autoCompleteQueryToJson(AutoCompleteQuery data) => json.encode(data.toJson());

class AutoCompleteQuery {
  AutoCompleteQuery({
    this.explains,
    this.count,
    this.quotes,
    this.news,
    this.nav,
    this.lists,
    this.researchReports,
    this.screenerFieldResults,
    this.totalTime,
    this.timeTakenForQuotes,
    this.timeTakenForNews,
    this.timeTakenForAlgowatchlist,
    this.timeTakenForPredefinedScreener,
    this.timeTakenForCrunchbase,
    this.timeTakenForNav,
    this.timeTakenForResearchReports,
    this.timeTakenForScreenerField,
  });

  List<dynamic>? explains;
  int? count;
  List<Quote>? quotes;
  List<News>? news;
  List<dynamic>? nav;
  List<dynamic>? lists;
  List<dynamic>? researchReports;
  List<dynamic>? screenerFieldResults;
  int? totalTime;
  int? timeTakenForQuotes;
  int? timeTakenForNews;
  int? timeTakenForAlgowatchlist;
  int? timeTakenForPredefinedScreener;
  int? timeTakenForCrunchbase;
  int? timeTakenForNav;
  int? timeTakenForResearchReports;
  int? timeTakenForScreenerField;

  factory AutoCompleteQuery.fromJson(Map<String, dynamic> json) => AutoCompleteQuery(
    explains: json["explains"] == null ? [] : List<dynamic>.from(json["explains"]!.map((x) => x)),
    count: json["count"],
    quotes: json["quotes"] == null ? [] : List<Quote>.from(json["quotes"]!.map((x) => Quote.fromJson(x))),
    news: json["news"] == null ? [] : List<News>.from(json["news"]!.map((x) => News.fromJson(x))),
    nav: json["nav"] == null ? [] : List<dynamic>.from(json["nav"]!.map((x) => x)),
    lists: json["lists"] == null ? [] : List<dynamic>.from(json["lists"]!.map((x) => x)),
    researchReports: json["researchReports"] == null ? [] : List<dynamic>.from(json["researchReports"]!.map((x) => x)),
    screenerFieldResults: json["screenerFieldResults"] == null ? [] : List<dynamic>.from(json["screenerFieldResults"]!.map((x) => x)),
    totalTime: json["totalTime"],
    timeTakenForQuotes: json["timeTakenForQuotes"],
    timeTakenForNews: json["timeTakenForNews"],
    timeTakenForAlgowatchlist: json["timeTakenForAlgowatchlist"],
    timeTakenForPredefinedScreener: json["timeTakenForPredefinedScreener"],
    timeTakenForCrunchbase: json["timeTakenForCrunchbase"],
    timeTakenForNav: json["timeTakenForNav"],
    timeTakenForResearchReports: json["timeTakenForResearchReports"],
    timeTakenForScreenerField: json["timeTakenForScreenerField"],
  );

  Map<String, dynamic> toJson() => {
    "explains": explains == null ? [] : List<dynamic>.from(explains!.map((x) => x)),
    "count": count,
    "quotes": quotes == null ? [] : List<dynamic>.from(quotes!.map((x) => x.toJson())),
    "news": news == null ? [] : List<dynamic>.from(news!.map((x) => x.toJson())),
    "nav": nav == null ? [] : List<dynamic>.from(nav!.map((x) => x)),
    "lists": lists == null ? [] : List<dynamic>.from(lists!.map((x) => x)),
    "researchReports": researchReports == null ? [] : List<dynamic>.from(researchReports!.map((x) => x)),
    "screenerFieldResults": screenerFieldResults == null ? [] : List<dynamic>.from(screenerFieldResults!.map((x) => x)),
    "totalTime": totalTime,
    "timeTakenForQuotes": timeTakenForQuotes,
    "timeTakenForNews": timeTakenForNews,
    "timeTakenForAlgowatchlist": timeTakenForAlgowatchlist,
    "timeTakenForPredefinedScreener": timeTakenForPredefinedScreener,
    "timeTakenForCrunchbase": timeTakenForCrunchbase,
    "timeTakenForNav": timeTakenForNav,
    "timeTakenForResearchReports": timeTakenForResearchReports,
    "timeTakenForScreenerField": timeTakenForScreenerField,
  };
}

class News {
  News({
    this.uuid,
    this.title,
    this.publisher,
    this.link,
    this.providerPublishTime,
    this.type,
  });

  String? uuid;
  String? title;
  String? publisher;
  String? link;
  int? providerPublishTime;
  String? type;

  factory News.fromJson(Map<String, dynamic> json) => News(
    uuid: json["uuid"],
    title: json["title"],
    publisher: json["publisher"],
    link: json["link"],
    providerPublishTime: json["providerPublishTime"],
    type: json["type"],
  );

  Map<String, dynamic> toJson() => {
    "uuid": uuid,
    "title": title,
    "publisher": publisher,
    "link": link,
    "providerPublishTime": providerPublishTime,
    "type": type,
  };
}

class Quote {
  Quote({
    this.exchange,
    this.shortname,
    this.quoteType,
    this.symbol,
    this.index,
    this.score,
    this.typeDisp,
    this.longname,
    this.exchDisp,
    this.isYahooFinance,
  });

  String? exchange;
  String? shortname;
  String? quoteType;
  String? symbol;
  String? index;
  double? score;
  String? typeDisp;
  String? longname;
  String? exchDisp;
  bool? isYahooFinance;

  factory Quote.fromJson(Map<String, dynamic> json) => Quote(
    exchange: json["exchange"],
    shortname: json["shortname"],
    quoteType: json["quoteType"],
    symbol: json["symbol"],
    index: json["index"],
    score: json["score"],
    typeDisp: json["typeDisp"],
    longname: json["longname"],
    exchDisp: json["exchDisp"],
    isYahooFinance: json["isYahooFinance"],
  );

  Map<String, dynamic> toJson() => {
    "exchange": exchange,
    "shortname": shortname,
    "quoteType": quoteType,
    "symbol": symbol,
    "index": index,
    "score": score,
    "typeDisp": typeDisp,
    "longname": longname,
    "exchDisp": exchDisp,
    "isYahooFinance": isYahooFinance,
  };
}
