//
//  MockUserDefaultsManager.swift
//  BookReviewTests
//
//  Created by Eunyeong Kim on 2021/08/22.
//

import Foundation

@testable import BookReview

final class MockUserDefaultsManager: UserDefaultsManagerProtocol {
    var isCalledGetReviews = false
    var isCalledSetReview = false

    func getReviews() -> [BookReview] {
        isCalledGetReviews = true

        return []
    }

    func setReview(_ newValue: BookReview) {
        isCalledSetReview = true
    }
}
