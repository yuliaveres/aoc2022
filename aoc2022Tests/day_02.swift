//
//  day_02.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 02/12/2022.
//

import XCTest
@testable import aoc2022

final class day_02: XCTestCase {

    func testExample() throws {
        let input =
        """
        A Y
        B X
        C Z
        """

        XCTAssertEqual(15, RockPaperScissors().part1(input))
        XCTAssertEqual(12, RockPaperScissors().part2(input))

        XCTAssertEqual(15, RockPaperScissors().part1Alternative(input))
        XCTAssertEqual(12, RockPaperScissors().part2Alternative(input))
    }

    func test() throws {
        let input = Input.from(file: "day_02")
        XCTAssertEqual(11767, RockPaperScissors().part1(input))
        XCTAssertEqual(13886, RockPaperScissors().part2(input))

        XCTAssertEqual(11767, RockPaperScissors().part1Alternative(input))
        XCTAssertEqual(13886, RockPaperScissors().part2Alternative(input))
    }
}
