//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Caleb Stultz on 7/27/16.
//  Copyright © 2016 Caleb Stultz. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "42a1771a0b787bf12e734ada0cfc80cb"
let izmirLatitude = "38.4237"
let izmirLongitude = "27.1428"
typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstances.latitude!)\(LONGITUDE)\(Location.sharedInstances.latitude!)\(APP_ID)\(API_KEY)"
//let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&mode=json&appid=42a1771a0b787bf12e734ada0cfc80cb"
let FORECAST_BASE_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?"
let FORECAST_URL = "\(FORECAST_BASE_URL)\(LATITUDE)\(Location.sharedInstances.latitude!)\(LONGITUDE)\(Location.sharedInstances.longitude!)\(APP_ID)\(API_KEY)"
