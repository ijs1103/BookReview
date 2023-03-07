//
//  BookSearchResponseModel.swift
//  BookReview
//
//  Created by Eunyeong Kim on 2021/08/22.
//

import Foundation

struct BookSearchResponseModel: Decodable {
    var items: [Book] = []
}
