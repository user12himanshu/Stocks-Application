import 'package:flutter/material.dart';
import 'package:stocks_application/models/auto_complete_advantage.dart';
import 'package:stocks_application/models/stock_quote.dart';
import 'package:stocks_application/models/stock_quote_advantage.dart';
import 'package:stocks_application/services/api_service_advantage.dart';
import '../services/api_servie.dart';

class StockDetail extends StatefulWidget {
  final String stockSymbol;
  final ApiService apiService;
  final BestMatch stockInfo;

  const StockDetail(
      {Key? key,
      required this.stockSymbol,
      required this.apiService,
      required this.stockInfo})
      : super(key: key);

  @override
  State<StockDetail> createState() => _StockDetailState();
}

class _StockDetailState extends State<StockDetail> {
  final ApiServiceAdvantage apiServiceAdvantage = ApiServiceAdvantage();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: FutureBuilder<StockQuoteAdvantange?>(
        future: apiServiceAdvantage.getStockQuote(widget.stockSymbol),
        // a previously-obtained Future<String> or null
        builder: (BuildContext context,
            AsyncSnapshot<StockQuoteAdvantange?> snapshot) {
          Widget widgetToShow;
          if (snapshot.hasData) {
            print(snapshot.data);
            // StockSummary stockSummaryData = snapshot.data!;
            widgetToShow = Column(
              children: [
                Text(widget.stockInfo.the2Name!),
                Row(
                  children: [
                    Text('Price:     '),
                    Text(snapshot.data!.globalQuote!.the05Price!),
                  ],
                ),
                Row(
                  children: [
                    Text('Open:     '),
                    Text(snapshot.data!.globalQuote!.the02Open!),
                  ],
                ),
                Row(
                  children: [
                    Text('Close:     '),
                    Text(snapshot.data!.globalQuote!.the08PreviousClose!),
                  ],
                ),
                Row(
                  children: [
                    Text('Volume:     '),
                    Text(snapshot.data!.globalQuote!.the06Volume!),
                  ],
                ),
              ],
            );
          } else if (snapshot.hasError) {
            widgetToShow = Column(children: <Widget>[
              const Icon(
                Icons.error_outline,
                color: Colors.red,
                size: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text('Error: ${snapshot.error}'),
              ),
            ]);
          } else {
            widgetToShow = Container();
          }
          return widgetToShow;
        },
      ),
    ));
  }
}
