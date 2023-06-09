import 'package:dio/dio.dart';
import 'package:stocks_application/models/auto_complete_query.dart';
import 'package:stocks_application/models/stock_quote.dart';

class ApiService {
  late Dio _dio;

  ApiService() {
    _dio = createDio();
    print('Api Service created sucessfully');
  }

  final String _baseUrl = "https://api.twelvedata.com/";
  final String _apiKey = "eeccc1f6aeaf4a3c9622a36ca52eaf83";

  Dio createDio() {
    return Dio(
        BaseOptions(baseUrl: _baseUrl, queryParameters: {"apikey": _apiKey}));
  }

  Future<AutoComplete?> getAutoComplete() async {
    AutoComplete? autoComplete;
    try {
      Response<dynamic> autoCompleteData = await _dio.get('/stocks',
          queryParameters: {'country': "india", 'type': "Common Stock"});
      autoComplete = AutoComplete.fromJson(autoCompleteData.data);
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
    return autoComplete;
  }

  Future<StockQuote?> getStockQuote(String symbol) async {
    StockQuote? stockQuote;
    try {
      Response<dynamic> stockQuoteData = await _dio.get('/quote',
          queryParameters: {'symbol': symbol});
      print(stockQuoteData.data);
      stockQuote = StockQuote.fromJson(stockQuoteData.data);
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
