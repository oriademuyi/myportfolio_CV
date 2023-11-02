import 'dart:convert';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

Future<List<Map<String, dynamic>>> fetchGitHubRepositories(
    String username, String token) async {
  try {
    final response = await http.get(
      Uri.https('api.github.com', 'users/$username/repos'),
      headers: {
        'Authorization': 'token $token',
      },
    );
    switch (response.statusCode) {
      case 200:
        final List<dynamic> data = json.decode(response.body);
        return data.cast<Map<String, dynamic>>();
      case 400:
        throw Exception('There is issue loading GitHub repositories');
      case 500:
        throw Exception('Network error');
      default:
        throw Exception(response.reasonPhrase);
    }
  } on Exception catch (_) {
    rethrow;
  }
}
