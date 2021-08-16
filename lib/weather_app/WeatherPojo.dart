class WeatherPojo {
  final String temp;
  final String cityName;
  final String date;
  final String time;

  WeatherPojo({
    required this.temp,
    required this.cityName,
    required this.date,
    required this.time,
  });

  Map<String, Object?> toMap() {
    return {
      'CityName': this.cityName,
      'Temp': this.temp,
      'date': this.date,
      'time':this.time,
    };
  }

  @override
  String toString() {
    return 'id: $cityName + "\n" + name: $temp + "\n" + age: $date + "\n" + time: $time';
  }
}
