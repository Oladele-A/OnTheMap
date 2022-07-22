//
//  UdacityError.swift
//  OnTheMap
//
//  Created by Oladele Abimbola on 6/3/22.
//

import Foundation

struct UdacityError: Codable{
    let status: Int
    let error: String
}

extension UdacityError: LocalizedError{
    var errorDescription: String?{
        return error
    }
}
