//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Ilya Kokorin on 15.01.2022.
//

import Foundation

struct WeatherData: Decodable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable{
    let temp: Double
}


struct Weather: Decodable{
    let description: String
}
