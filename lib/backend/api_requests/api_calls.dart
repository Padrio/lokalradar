import 'api_manager.dart';

Future<dynamic> fetchCategoriesCall() {
  return ApiManager.instance.makeApiCall(
    callName: 'fetchCategories',
    apiUrl: 'https://lokalstimme.de/wp-json/wp/v2/categories',
    callType: ApiCallType.GET,
    headers: {},
    params: {},
    returnResponse: true,
  );
}
