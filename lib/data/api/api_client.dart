import 'package:get/get.dart';

class ApiClient extends GetConnect implements GetxService{
  String? token;
  final String appBaseUrl;
  // local saving
  late Map<String, String> _mainHeaders;

  ApiClient({required this.appBaseUrl}) {
    baseUrl = appBaseUrl;
    timeout = Duration(seconds: 30);
    _mainHeaders = {
      'Content-type' : 'application/json; charset=UTF-8', // json data post and get
      'Authorization' : 'Bearer $token',
    };
  }

  Future<Response> getData(String uri) async {
    try {
      Response response = await get(uri);
      return response;
    } catch(e) {
      return Response(statusCode: 1, statusText: e.toString());
    }
  }
}