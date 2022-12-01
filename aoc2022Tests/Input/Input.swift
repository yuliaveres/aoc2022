//
//  Input.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 01/12/2022.
//

import Foundation

enum Input {

    static func from(file: String) -> String {
        let input: String
        if let path = Bundle(for: aoc2022Tests.self).path(forResource: file, ofType: "txt") {
            do {
                input = try String(contentsOfFile: path)
                    .trimmingCharacters(in: .whitespacesAndNewlines)
            } catch {
                input = ""
                print(error.localizedDescription)
            }
        } else {
            input = ""
            fatalError("No path for the file \(file)")
        }

        return input
    }
}
