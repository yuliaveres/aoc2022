//
//  day_05.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 05/12/2022.
//

import XCTest
@testable import aoc2022

final class day_05: XCTestCase {

    func testExample() throws {
        let exampleInput = """
            [D]
        [N] [C]
        [Z] [M] [P]
         1   2   3

        move 1 from 2 to 1
        move 3 from 1 to 3
        move 2 from 2 to 1
        move 1 from 1 to 2
        """

        XCTAssertEqual("CMZ", SupplyStacks().part1(exampleInput))
        XCTAssertEqual("MCD", SupplyStacks().part2(exampleInput))
    }

    func test() throws {
        let input = Input.from(file: "day_05", trimming: false)
        XCTAssertEqual("HNSNMTLHQ", SupplyStacks().part1(input))
        XCTAssertEqual("RNLFDJMCT", SupplyStacks().part2(input))
    }
}
