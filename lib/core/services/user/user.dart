import 'package:dio/dio.dart';

import '../../core_shelf.dart';

class UserApiService {
  final String _endpoint = 'api url';
  final Dio _dio = Dio();

  Future<User> loginUser(String email, String password) async {
    try {
      var body = {'email': email, 'password': password};
      var response = await _dio.post(
        '$_endpoint/login',
        data: body,
      );
      await LocaleManager.instance.setStringValue(
          PreferencesKeys.accessToken, response.data['accessToken']);
      return User.fromJson(response.data['user']);
    } on DioError catch (error, stacktrace) {
      print('Exception occured: $error stackTrace: $stacktrace');
      return User.withError(error.toString());
    }
  }
}
