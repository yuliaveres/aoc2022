//
//  day_04.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 04/12/2022.
//

import XCTest
@testable import aoc2022

final class day_04: XCTestCase {

    func testExample() throws {
        let input =
        """
        2-4,6-8
        2-3,4-5
        5-7,7-9
        2-8,3-7
        6-6,4-6
        2-6,4-8
        """

        XCTAssertEqual(2, CampCleanup().part1(input))
        XCTAssertEqual(4, CampCleanup().part2(input))
    }

    func test() throws {
        let input = Input.from(file: "day_04")
        XCTAssertEqual(513, CampCleanup().part1(input))
        XCTAssertEqual(878, CampCleanup().part2(input))
    }
}
