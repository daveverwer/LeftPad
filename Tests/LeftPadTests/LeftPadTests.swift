import XCTest
@testable import LeftPad

final class LeftPadTests: XCTestCase {
  
  func testLeftPadPadding() {
    // Pads 9 spaces and then the 11 character string to equal 20
    XCTAssertEqual("Hello World".leftPad(length: 20), "         Hello World")
  }
  
  func testLeftPadNoPadding() {
    // Pads no spaces when the string is already longer than the length
    XCTAssertEqual("Hello World".leftPad(length: 10), "Hello World")
  }
  
  static var allTests = [
    ("testLeftPadPadding", testLeftPadPadding),
    ("testLeftPadNoPadding", testLeftPadNoPadding)
  ]
}
