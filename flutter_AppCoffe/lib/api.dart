import 'package:http/http.dart' as http;
import 'dart:convert';

Future<List<dynamic>> fetchData() async {
  final response = await http.get(Uri.parse("https://yourhosting.com/api/get_data.php"));
  if (response.statusCode == 200) {
    return json.decode(response.body);
  } else {
    throw Exception("Gagal mengambil data");
  }
}
