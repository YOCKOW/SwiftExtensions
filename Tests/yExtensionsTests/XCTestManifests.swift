#if !canImport(ObjectiveC)
import XCTest

extension CFStringEncodingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CFStringEncodingTests = [
        ("test_constants", test_constants),
        ("test_initialization", test_initialization),
    ]
}

extension DataTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DataTests = [
        ("test_base32", test_base32),
        ("test_quotedPrintable", test_quotedPrintable),
        ("test_relativeIndex", test_relativeIndex),
        ("test_view", test_view),
    ]
}

extension DictionaryKeyValueParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DictionaryKeyValueParserTests = [
        ("test_parse", test_parse),
    ]
}

extension FileHandleTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FileHandleTests = [
        ("test_warn", test_warn),
    ]
}

extension StringCFStringTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StringCFStringTests = [
        ("test_conversion", test_conversion),
    ]
}

extension StringEncodingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StringEncodingTests = [
        ("test_IANACharSetName", test_IANACharSetName),
    ]
}

extension UUIDTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UUIDTests = [
        ("test_base32", test_base32),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CFStringEncodingTests.__allTests__CFStringEncodingTests),
        testCase(DataTests.__allTests__DataTests),
        testCase(DictionaryKeyValueParserTests.__allTests__DictionaryKeyValueParserTests),
        testCase(FileHandleTests.__allTests__FileHandleTests),
        testCase(StringCFStringTests.__allTests__StringCFStringTests),
        testCase(StringEncodingTests.__allTests__StringEncodingTests),
        testCase(UUIDTests.__allTests__UUIDTests),
    ]
}
#endif
