import 'package:async/async.dart';
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
  AsyncMemoizer<StockQuoteAdvantange?> asyncMemoizer = AsyncMemoizer();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.1,
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        padding: EdgeInsets.only(top: 60),
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color(0xFF292965),
            Color(0xFF1F1E1E),
            Color(0xFF1F1E1E),
            Color(0xFF292965),
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomCenter,
        )),
        child: FutureBuilder<StockQuoteAdvantange?>(
          future: asyncMemoizer.runOnce(() => apiServiceAdvantage.getStockQuote(widget.stockSymbol)),
          // a previously-obtained Future<String> or null
          builder: (BuildContext context,
              AsyncSnapshot<StockQuoteAdvantange?> snapshot) {
            Widget widgetToShow;
            if (snapshot.hasData) {
              print(snapshot.data);
              // StockSummary stockSummaryData = snapshot.data!;
              widgetToShow = Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                ),
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
      ),
    ));
  }
}
