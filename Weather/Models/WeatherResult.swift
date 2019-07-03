//
//  WeatherResult.swift
//  Weather
//
//  Created by User on 3/7/19.
//  Copyright © 2019 amagain. All rights reserved.
//

import Foundation

struct Weather: Decodable {
    var temp: Double
    var humidity: Double
}

struct WeatherResult: Decodable {
    let main: Weather
}

extension WeatherResult {
    static var empty: WeatherResult {
        return WeatherResult(main: Weather(temp: 0.0, humidity: 0.0))
    }
}
