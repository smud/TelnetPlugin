import XCTest
@testable import TelnetPlugin

class TelnetPluginTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(TelnetPlugin().text, "Hello, World!")
    }


    static var allTests : [(String, (TelnetPluginTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
