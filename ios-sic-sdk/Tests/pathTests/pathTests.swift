import XCTest
@testable import path

final class pathTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(path().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
