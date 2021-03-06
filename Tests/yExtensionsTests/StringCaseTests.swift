/* *************************************************************************************************
 StringCaseTests.swift
   © 2019 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import XCTest
@testable import yExtensions

final class StringCaseTests: XCTestCase {
  func test_camelCase() {
    XCTAssertEqual("SMTPServer".lowerCamelCase, "smtpServer")
    XCTAssertEqual("hypertext-transfer-protocol".upperCamelCase, "HypertextTransferProtocol")
    XCTAssertEqual("CCC10".lowerCamelCase, "ccc10")
    XCTAssertEqual("CCC10".upperCamelCase, "CCC10")
  }
  
  func test_snakeCase() {
    XCTAssertEqual("these are my favourite things.".snakeCase,
                   "these_are_my_favourite_things")
  }
}




