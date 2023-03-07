//
//  BookReview.swift
//  BookReview
//
//  Created by Eunyeong Kim on 2021/08/22.
//

import Foundation

struct BookReview: Codable {
    let title: String
    let contents: String
    let imageURL: URL?
}
