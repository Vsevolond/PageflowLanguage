// swiftlint:disable file_length

//
//  CodeLanguage+Definitions.swift
//  
//
//  Created by Lukas Pistrol on 15.01.23.
//

import Foundation

public extension CodeLanguage {

    /// An array of all language structures.
    static let allLanguages: [CodeLanguage] = [
        .pageflow
    ]
    
    /// The default language (plain text)
    static let `default`: CodeLanguage = .init(
        id: .plainText,
        tsName: "PlainText",
        extensions: ["txt"],
        lineCommentString: "",
        rangeCommentStrings: ("", "")
    )
    
    /// A language structure for `PageFlow`
    static let pageflow: CodeLanguage = .init(
        id: .pageflow,
        tsName: "pageflow",
        extensions: ["pf", "pageflow"],
        lineCommentString: "",
        rangeCommentStrings: ("", ""),
        documentationCommentStrings: [],
        highlights: ["folds", "indents", "locals", "tags"]
    )
}

// swiftlint:enable file_length
