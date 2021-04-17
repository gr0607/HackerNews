//
//  PostData.swift
//  HackerNews
//
//  Created by admin on 17.04.2021.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let url: String?
    let title: String
    let points: Int
}
