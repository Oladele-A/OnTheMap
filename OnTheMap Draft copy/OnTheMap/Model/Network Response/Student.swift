//
//  Student.swift
//  OnTheMap
//
//  Created by Oladele Abimbola on 5/29/22.
//

import Foundation

struct Student:Codable{
    let createdAt: String
    let firstName: String
    let lastName: String
    let latitude: Double
    let longitude: Double
    let mapString: String
    let mediaURL : String
    let objectId: String
    let uniqueKey: String
    let updatedAt: String
}
