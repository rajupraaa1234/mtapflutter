import 'dart:async';
import 'dart:developer';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'WeatherPojo.dart';



class WeatherDao {
  var database;

  WeatherDao() {
    openDb();
  }

  Future<Database> openDb() async {
    WidgetsFlutterBinding.ensureInitialized();
    database = openDatabase(join(await getDatabasesPath(), 'weatherdb'), version: 1,
        onCreate: (db, version) {
          String sql =
              'CREATE TABLE weather(city TEXT, temp TEXT, date TEXT, time TEXT)';
          db.execute(sql);
        });
    return database;
  }


  Future<int> insertWeather(WeatherPojo weather) async {
    final db = await database;
    int position = await db.insert('weather',
        weather.toMap(), nullColumnHack: null,
        conflictAlgorithm: ConflictAlgorithm.replace);
    print('Inserted Position  $position');
    return position;
  }

  Future<List<WeatherPojo>> getWeather() async {
    final db = await database;
    List<Map<String, dynamic>> mapRows = await db.query('weather');
    return List.generate(mapRows.length, (index) {
      var weatherObj = WeatherPojo(
          temp: mapRows[index]['temp'],
          cityName: mapRows[index]['city'],
          date: mapRows[index]['date'],
          time: mapRows[index]['time'],
      );
      return weatherObj;
    });
  }

}