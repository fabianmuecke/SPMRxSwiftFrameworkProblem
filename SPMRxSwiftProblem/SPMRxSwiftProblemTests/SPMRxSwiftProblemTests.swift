//
//  SPMRxSwiftProblemTests.swift
//  SPMRxSwiftProblemTests
//
//  Created by Fabian Mücke on 18.06.20.
//  Copyright © 2020 DeepL GmbH. All rights reserved.
//

import XCTest
@testable import SPMRxSwiftProblem
import PackageUsingRxSwift
import RxSwift

class SPMRxSwiftProblemTests: XCTestCase {
    private let dealloc = DisposeBag()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        someDriver.drive().disposed(by: dealloc)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
