import XCTest
import SwiftTreeSitter
import TreeSitterPythonOrchard

final class TreeSitterPythonOrchardTests: XCTestCase {
    func testCanLoadGrammar() throws {
        let parser = Parser()
        let language = Language(language: tree_sitter_python_orchard())
        XCTAssertNoThrow(try parser.setLanguage(language),
                         "Error loading Python grammar")
    }
}
