//
//  day_14.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 14/12/2022.
//

import XCTest
@testable import aoc2022

final class day_14: XCTestCase {

    func testExample() throws {
        let input =
        """
        498,4 -> 498,6 -> 496,6
        503,4 -> 502,4 -> 502,9 -> 494,9
        """
        XCTAssertEqual(24, RegolithReservoir().part1(input, hasInfiniteFloor: false))
        XCTAssertEqual(93, RegolithReservoir().part1(input, hasInfiniteFloor: true))
    }

    func test() throws {
        let input = Input.from(file: "day_14")
        XCTAssertEqual(728, RegolithReservoir().part1(input, hasInfiniteFloor: false))
        XCTAssertEqual(27623, RegolithReservoir().part1(input, hasInfiniteFloor: true))
    }
}
