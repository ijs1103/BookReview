//
//  ReviewListPresenterTests.swift
//  BookReviewTests
//
//  Created by Eunyeong Kim on 2021/08/21.
//

import XCTest
@testable import BookReview

class ReviewListPresenterTests: XCTestCase {
    // sut: 테스트 대상
    var sut: ReviewListPresenter!
    var viewController: MockReviewListViewController!
    var userDefaultsManager: MockUserDefaultsManager!

    override func setUp() {
        super.setUp()

        viewController = MockReviewListViewController()
        userDefaultsManager = MockUserDefaultsManager()

        sut = ReviewListPresenter(
            viewController: viewController,
            userDefaultsManager: userDefaultsManager
        )
    }

    override func tearDown() {
        sut = nil
        viewController = nil

        super.tearDown()
    }

    func test_viewDidLoad가_호출될_때() {
        sut.viewDidLoad()

        XCTAssertTrue(viewController.isCalledSetupNavigationBar)
        XCTAssertTrue(viewController.isCalledSetupViews)
    }

    func test_viewWillAppear가_호출될_때() {
        sut.viewWillAppear()

        XCTAssertTrue(userDefaultsManager.isCalledGetReviews)
        XCTAssertTrue(viewController.isCalledReloadTableView)
    }

    func test_didTapRightBarButtonItem이_호출될_때() {
        sut.didTapRightBarButtonItem()

        XCTAssertTrue(viewController.isCalledPresentToReviewWriteViewController)
    }
}
