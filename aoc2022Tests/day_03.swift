//
//  day_03.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 03/12/2022.
//

import XCTest
@testable import aoc2022

final class day_03: XCTestCase {

    func testExample() throws {
        let input =
        """
        vJrwpWtwJgWrhcsFMMfFFhFp
        jqHRNqRjqzjGDLGLrsFMfFZSrLrFZsSL
        PmmdzqPrVvPwwTWBwg
        wMqvLMZHhHMvwLHjbvcjnnSBnvTQFn
        ttgJtRGJQctTZtZT
        CrZsJsPPZsGzwwsLwLmpwMDw
        """

        XCTAssertEqual(157, RucksackReorganization().part1(input))
        XCTAssertEqual(70, RucksackReorganization().part2(input))
    }

    func test() throws {
        let input = Input.from(file: "day_03")
        XCTAssertEqual(8515, RucksackReorganization().part1(input))
        XCTAssertEqual(2434, RucksackReorganization().part2(input))
    }
}
