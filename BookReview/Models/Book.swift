//
//  Book.swift
//  BookReview
//
//  Created by Eunyeong Kim on 2021/08/22.
//

import Foundation

struct Book: Decodable {
    let title: String
    private let image: String?

    var imageURL: URL? { URL(string: image ?? "") }

    init(title: String, imageURL: String?) {
        self.title = title
        self.image = imageURL
    }
}
