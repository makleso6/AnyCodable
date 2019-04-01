import XCTest
@testable import AnyCodable

final class AnyCodableTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AnyCodable().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
