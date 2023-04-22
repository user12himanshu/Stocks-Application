import 'package:dio/dio.dart';
import 'package:stocks_application/models/auto_complete_advantage.dart';
import 'package:stocks_application/models/auto_complete_query.dart';
import 'package:stocks_application/models/stock_quote.dart';
import 'package:stocks_application/models/stock_quote_advantage.dart';

class ApiServiceAdvantage {
  late Dio _dio;

  ApiServiceAdvantage() {
    _dio = createDio();
    print('Api Service created sucessfully');
  }

  final String _baseUrl = "https://www.alphavantage.co/query";
  final String _apiKey = "BDL5TS4ZRCOWNNMW";

  Dio createDio() {
    return Dio(
        BaseOptions(baseUrl: _baseUrl, queryParameters: {"apikey": _apiKey}));
  }

  Future<AutoCompleteAdvantange?> getAutoComplete(String query) async {
    AutoCompleteAdvantange? autoCompleteAdvantange;
    try {
      Response<dynamic> autoCompleteAdvantageData = await _dio.get('',
          queryParameters: {'keywords': query,"function" :'SYMBOL_SEARCH'});
      autoCompleteAdvantange = AutoCompleteAdvantange.fromJson(autoCompleteAdvantageData.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
        print(e);
      }
    }
    return autoCompleteAdvantange;
  }

  Future<StockQuoteAdvantange?> getStockQuote(String symbol) async {
    StockQuoteAdvantange? stockQuote;
    try {
      Response<dynamic> stockQuoteData = await _dio.get('/quote',
          queryParameters: {'symbol': symbol, "function": "GLOBAL_QUOTE"});
      print(stockQuoteData.data);
      stockQuote = StockQuoteAdvantange.fromJson(stockQuoteData.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
        print(e);
      }
    }
    return stockQuote;
  }

}
