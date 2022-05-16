//
//  Person.swift
//  MVP-test-v1
//
//  Created by Abduladzhi on 15.05.2022.
//

import Foundation

struct Comment: Decodable {
    let postId: Int
    let id: Int
    let name: String
    let email: String
    let body: String
}
