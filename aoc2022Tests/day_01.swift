//
//  day_01.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 01/12/2022.
//

import XCTest
@testable import aoc2022

final class day_01: XCTestCase {

    func testExample() throws {
        let input =
        """
        1000
        2000
        3000

        4000

        5000
        6000

        7000
        8000
        9000

        10000
        """

        XCTAssertEqual(24000, CalorieCounting().part1(input))
        XCTAssertEqual(45000, CalorieCounting().part2(input))
    }

    func testPart1() {
        let input = Input.from(file: "day_01")

        XCTAssertEqual(69626, CalorieCounting().part1(input))
        XCTAssertEqual(206780, CalorieCounting().part2(input))
    }
}
