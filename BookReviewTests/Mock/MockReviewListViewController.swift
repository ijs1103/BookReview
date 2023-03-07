//
//  MockReviewListViewController.swift
//  BookReviewTests
//
//  Created by Eunyeong Kim on 2021/08/22.
//

import Foundation

@testable import BookReview

final class MockReviewListViewController: ReviewListProtocol {
    // 메소드가 호출되었는지 확인하는 변수들
    var isCalledSetupNavigationBar = false
    var isCalledSetupViews = false
    var isCalledPresentToReviewWriteViewController = false
    var isCalledReloadTableView = false

    func setupNavigationBar() {
        isCalledSetupNavigationBar = true
    }

    func setupViews() {
        isCalledSetupViews = true
    }

    func presentToReviewWriteViewController() {
        isCalledPresentToReviewWriteViewController = true
    }

    func reloadTableView() {
        isCalledReloadTableView = true
    }
}
