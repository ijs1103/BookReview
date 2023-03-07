//
//  BookSearchRequestModel.swift
//  BookReview
//
//  Created by Eunyeong Kim on 2021/08/22.
//

import Foundation

struct BookSearchRequestModel: Codable {
    /// 검색할 책 키워드
    let query: String
}
