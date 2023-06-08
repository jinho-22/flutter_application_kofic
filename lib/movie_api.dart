class MovieApi {
  final api_key = '4d1e7ab0e206b00fe20f139890fa251b';

  Future<List<dynamic>> search(String keyword) async {
    String site =
        'http://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json?key=$api_key&targetDt=20230607';
  }
}
