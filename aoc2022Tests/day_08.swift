//
//  day_08.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 08/12/2022.
//

import XCTest
@testable import aoc2022

final class day_08: XCTestCase {

    func testExample() throws {
        let input =
        """
        30373
        25512
        65332
        33549
        35390
        """

        XCTAssertEqual(21, TreetopTreeHouse().part1(input))
        XCTAssertEqual(8, TreetopTreeHouse().part2(input))
    }

    func test() throws {
        let input = Input.from(file: "day_08")
        XCTAssertEqual(1690, TreetopTreeHouse().part1(input))
        XCTAssertEqual(535680, TreetopTreeHouse().part2(input))
    }
}
