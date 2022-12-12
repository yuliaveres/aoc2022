//
//  day_12.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 12/12/2022.
//

import XCTest
@testable import aoc2022

final class day_12: XCTestCase {

    func testExample() throws {
        let input =
        """
        Sabqponm
        abcryxxl
        accszExk
        acctuvwj
        abdefghi
        """
        XCTAssertEqual(31, HillClimbingAlgorithm().part1(input))
        XCTAssertEqual(29, HillClimbingAlgorithm().part2(input))
    }

    func test() throws {
        let input = Input.from(file: "day_12")
        XCTAssertEqual(447, HillClimbingAlgorithm().part1(input))
        XCTAssertEqual(446, HillClimbingAlgorithm().part2(input))
    }

}
