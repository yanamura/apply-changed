//
//  LintStaged.swift
//

import Foundation

public final class LintStaged {
    private let arguments: [String]

    public init(arguments: [String] = CommandLine.arguments) {
        self.arguments = arguments
    }

    public func run() throws {
        print("Hello world")
        print(arguments)
    }
}