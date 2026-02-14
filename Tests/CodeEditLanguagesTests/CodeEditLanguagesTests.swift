//
//  CodeEditLanguages_Tests.swift
//  
//
//  Created by Lukas Pistrol on 28.10.22.
//

import XCTest
@testable import PageflowLanguage
import SwiftTreeSitter

final class CodeEditLanguagesTests: XCTestCase {

    let bundleURL = Bundle.module.resourceURL

// MARK: - Unsupported

    func test_CodeLanguageUnsupported() throws {
        let url = URL(fileURLWithPath: "~/path/to/file.abc")
        let language = CodeLanguage.detectLanguageFrom(url: url)

        XCTAssertEqual(language.id, .plainText)
    }

    func test_CodeLanguageUnsupportedNoExtension() throws {
        let url = URL(fileURLWithPath: "~/path/to/file")
        let language = CodeLanguage.detectLanguageFrom(url: url)

        XCTAssertEqual(language.id, .plainText)
    }

}
