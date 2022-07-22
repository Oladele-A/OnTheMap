//
//  PostStudentError.swift
//  OnTheMap
//
//  Created by Oladele Abimbola on 6/3/22.
//

import Foundation

struct PostStudentError: Codable{
    let code: Int
    let error: String
}

extension PostStudentError: LocalizedError{
    var errorDescription: String?{
        return error
    }
}
