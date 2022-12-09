//
//  day_09.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 09/12/2022.
//

import XCTest
@testable import aoc2022

final class day_09: XCTestCase {

    func testExample() throws {
        let input =
        """
        R 4
        U 4
        L 3
        D 1
        R 4
        D 1
        L 5
        R 2
        """

        XCTAssertEqual(13, RopeBridge().part(input, part1: true))
        XCTAssertEqual(1, RopeBridge().part(input, part1: false))
    }

    func test() throws {
        let input = Input.from(file: "day_09")
        XCTAssertEqual(6018, RopeBridge().part(input, part1: true))
        XCTAssertEqual(2619, RopeBridge().part(input, part1: false))
    }
}
