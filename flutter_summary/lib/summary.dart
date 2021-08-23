import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
class Summary {
  String label;
  DateTime date;
  String snippet;
  String full_summary;
  Summary(this.label, this.date, this.snippet, this.full_summary);}

class summaryList extends ChangeNotifier{
  final List<Summary> _summaries = [];
  
  void AddToList (Summary sumOne){ 
    _summaries.add(sumOne);
    notifyListeners();
  }
}

// ignore: non_constant_identifier_names
AddNewSummary (text) async {
 final url =  "http://192.168.29.145:5000/full_summarize/" + text; 
//  print(url);
http.Response apiResp = await http.get(Uri.parse(url));
if (apiResp.statusCode == 200){
  print("Request sent successfully");
  print('${apiResp.body}');
}else{
  throw Exception('Request failed');
}

}