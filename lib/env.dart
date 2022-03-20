class Config {
  static const String _baseUrlDev = 'https://webtoon.p.rapidapi.com/';

  static String get url {
    // switch (kCurrentEnv) {
    //   case Env.dev:
    //     return _baseUrlDev;
    //   case Env.prod:
    //     return _baseUrlProd;
    // }'
    return _baseUrlDev;
  }
}
