import 'package:mobx/mobx.dart';

part 'weather_store.g.dart';

class WeatherStore extends _WeatherStore with _$WeatherStore {}

abstract class _WeatherStore with Store {}