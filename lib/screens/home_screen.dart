import 'package:flutter/material.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:stocks_application/models/auto_complete_advantage.dart';
import 'package:stocks_application/screens/stock_detail.dart';
import 'package:stocks_application/services/api_servie.dart';
import 'package:stocks_application/models/auto_complete_query.dart';
import 'package:search_page/search_page.dart';

import '../services/api_service_advantage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ApiService apiService = ApiService();
  ApiServiceAdvantage apiServiceAdvantage = ApiServiceAdvantage();
  String _query = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        // body: FutureBuilder<AutoComplete?>(
        //   future: apiService.getAutoComplete(),
        //   // a previously-obtained Future<String> or null
        //   builder: (BuildContext context,
        //       AsyncSnapshot<AutoComplete?> snapshot) {
        //     Widget widget;
        //     if (snapshot.hasData) {
        //       List<Datum> stocksList = snapshot.data!.data!;
        //       widget = FloatingActionButton(
        //         child: Icon(Icons.search),
        //         tooltip: 'Search people',
        //         onPressed: () => showSearch(
        //           context: context,
        //           delegate: SearchPage<Datum>(
        //             items: stocksList,
        //             searchLabel: 'Search stocks',
        //             suggestion: Center(
        //               child: Text('Filter stocks by name'),
        //             ),
        //             failure: Center(
        //               child: Text('No stocks found :('),
        //             ),
        //             filter: (stock) => [
        //               stock.name,
        //             ],
        //             builder: (stock) => ListTile(
        //               title: Text(stock.name!),
        //               onTap: () {
        //                 print(stock.symbol);
        //                 Navigator.of(context)
        //                                 .push(
        //                                 MaterialPageRoute(
        //                                     builder:
        //                                         (context) =>
        //                                         StockDetail(
        //                                           stockSymbol:
        //                                           stock.symbol!,
        //                                           apiService:
        //                                           apiService,
        //                                         )));
        //               },
        //             ),
        //           ),
        //         ),
        //       );
        //       // widget = ListView.builder(
        //       //     itemCount: stocksList.length,
        //       //     shrinkWrap: true,
        //       //     itemBuilder: (context, index) {
        //       //       return Container(
        //       //         color: Colors.white,
        //       //         child: ListTile(
        //       //           onTap: () {
        //       //             Navigator.of(conte xt)
        //       //                 .push(
        //       //                 MaterialPageRoute(
        //       //                     builder:
        //       //                         (context) =>
        //       //                         StockDetail(
        //       //                           stockSymbol:
        //       //                           stocksList[index]
        //       //                               .symbol!,
        //       //                           apiService:
        //       //                           apiService,
        //       //                         )));
        //       //           },
        //       //           title: Text(
        //       //               stocksList[index].name!),
        //       //         ),
        //       //       );
        //       //     });
        //     } else if (snapshot.hasError) {
        //       widget = Column(children: <Widget>[
        //         const Icon(
        //           Icons.error_outline,
        //           color: Colors.red,
        //           size: 60,
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 16),
        //           child: Text('Error: ${snapshot.error}'),
        //         ),
        //       ]);
        //     } else {
        //       widget = CircularProgressIndicator();
        //     }
        //     return widget;
        //   },
        // ),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.90,
          child: FloatingSearchBar(
            hint: 'Search...',
            scrollPadding: const EdgeInsets.only(top: 16, bottom: 56),
            transitionDuration: const Duration(milliseconds: 800),
            transitionCurve: Curves.easeInOut,
            physics: const BouncingScrollPhysics(),
            openAxisAlignment: 0.0,
            debounceDelay: const Duration(milliseconds: 500),
            onQueryChanged: (query) {
              setState(() {
                _query = query;
                print(_query);
              });
            },
            // Specify a custom transition to be used for
            // animating between opened and closed stated.
            transition: CircularFloatingSearchBarTransition(),
            actions: [
              FloatingSearchBarAction(
                showIfOpened: false,
                child: CircularButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {},
                ),
              ),
              FloatingSearchBarAction.searchToClear(
                showIfClosed: false,
              ),
            ],
            builder: (context, transition) {
              return _query == ""
                  ? Container()
                  : ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: FutureBuilder<AutoCompleteAdvantange?>(
                          future: apiServiceAdvantage.getAutoComplete(_query),
                          // a previously-obtained Future<String> or null
                          builder: (BuildContext context,
                              AsyncSnapshot<AutoCompleteAdvantange?> snapshot) {
                            Widget widget;
                            if (snapshot.hasData) {
                              List<BestMatch> stocksList =
                                  snapshot.data!.bestMatches!;
                              widget = ListView.builder(
                                  shrinkWrap: true,
                                  itemCount: stocksList.length,
                                  itemBuilder: (context, index) {
                                    return ListTile(
                                      title: Text(stocksList[index].the2Name!),
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    StockDetail(
                                                        stockSymbol:
                                                            stocksList[index]
                                                                .the1Symbol!,
                                                        apiService:
                                                            apiService, stockInfo: stocksList[index],)));
                                      },
                                    );
                                  });
                            } else if (snapshot.hasError) {
                              widget = Column(children: <Widget>[
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
                              widget = CircularProgressIndicator();
                            }
                            return widget;
                          }));
            },
          ),
        ),
      ),
    );
  }
}
