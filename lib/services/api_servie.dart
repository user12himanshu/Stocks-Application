import 'package:dio/dio.dart';
import 'package:stocks_application/models/auto_complete_query.dart';

class ApiService {
  late Dio _dio;

  ApiService() {
    _dio = createDio();
    print('Api Service created sucessfully');
  }

  final String _baseUrl = "https://yh-finance.p.rapidapi.com/";
  final String _apiKey = "5c487d9f9cmshb818fc0f64a2938p11e6f1jsn357c6415274f";
  final String _apiHost = "yh-finance.p.rapidapi.com";

  Dio createDio() {
    return Dio(BaseOptions(
        baseUrl: _baseUrl,
        headers: {'X-RapidAPI-Key': _apiKey, 'X-RapidAPI-Host': _apiHost}));
  }

  Future<AutoCompleteQuery?> getAutoComplete(String query) async {
    AutoCompleteQuery? autoComplete;
    try {
      Response<dynamic> autoCompleteData = await _dio
          .get('/auto-complete', queryParameters: {'region': 'US', 'q': query});
      print(autoCompleteData.data);
      autoComplete = AutoCompleteQuery.fromJson(autoCompleteData.data);
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
}
