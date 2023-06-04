//
//  CityDataModel.swift
//  LetsTravel
//
//  Created by Ani Adhikary on 04/06/23.
//

import Foundation

struct City: Hashable {
    var id: Int
    var cityName: String
    var country: String
    var description: String
}

class CityDataModel {
    static let data = [
        City(id: 1, cityName: "Amsterdam", country: "Netherlands", description: ""),
        City(id: 2, cityName: "Berlin", country: "Germany", description: ""),
        City(id: 3, cityName: "Chicago", country: "USA", description: ""),
        City(id: 4, cityName: "Dubai", country: "UAE", description: ""),
        City(id: 5, cityName: "London", country: "UK", description: ""),
        City(id: 6, cityName: "Mumbai", country: "India", description: ""),
        City(id: 7, cityName: "New York City", country: "USA", description: ""),
        City(id: 8, cityName: "New Delhi", country: "India", description: ""),
        City(id: 9, cityName: "Paris", country: "France", description: ""),
        City(id: 10, cityName: "Shanghai", country: "China", description: ""),
        City(id: 11, cityName: "Toronto", country: "Canada", description: "")
    ]
}
