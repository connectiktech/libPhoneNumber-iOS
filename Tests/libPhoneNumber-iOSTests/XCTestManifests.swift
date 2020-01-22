import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(libPhoneNumber_iOSTests.allTests),
    ]
}
#endif
