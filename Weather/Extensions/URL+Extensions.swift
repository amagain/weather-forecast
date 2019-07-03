//
//  URL+Extensions.swift
//  Weather
//
//  Created by User on 3/7/19.
//  Copyright © 2019 amagain. All rights reserved.
//

import Foundation
extension URL {
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&units=metric&appid=73172ed735a442972f75c890958e9eea")
    }
}
