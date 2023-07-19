//
//  CollectionTests.swift
//  Immutable
//
//  Created by Suyeol Jeon on 13/04/2017.
//
//

import XCTest
import Immutable

final class CollectionTests: XCTestCase {

  func testAppending() {
    XCTAssertEqual([1, 2, 3].appending(4), [1, 2, 3, 4])
    XCTAssertEqual([1, 2, 3].appending(contentsOf: [4, 5]), [1, 2, 3, 4, 5])
  }

  static var allTests : [(String, (CollectionTests) -> () throws -> Void)] {
    return [
      ("testAppending", testAppending)
    ]
  }

}
