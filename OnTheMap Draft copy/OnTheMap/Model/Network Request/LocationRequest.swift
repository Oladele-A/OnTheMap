//
//  LocationRequest.swift
//  OnTheMap
//
//  Created by Oladele Abimbola on 6/1/22.
//

import Foundation

struct LocationRequest: Codable{
    let uniqueKey: String
    let firstName: String
    let lastName: String
    let mapString: String
    let mediaURL: String
    let latitude: Double
    let longitude: Double
}
