//
//  day_11.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 11/12/2022.
//

import XCTest
@testable import aoc2022

final class day_11: XCTestCase {

    func testExample() throws {
        let input =
"""
Monkey 0:
  Starting items: 79, 98
  Operation: new = old * 19
  Test: divisible by 23
    If true: throw to monkey 2
    If false: throw to monkey 3

Monkey 1:
  Starting items: 54, 65, 75, 74
  Operation: new = old + 6
  Test: divisible by 19
    If true: throw to monkey 2
    If false: throw to monkey 0

Monkey 2:
  Starting items: 79, 60, 97
  Operation: new = old * old
  Test: divisible by 13
    If true: throw to monkey 1
    If false: throw to monkey 3

Monkey 3:
  Starting items: 74
  Operation: new = old + 3
  Test: divisible by 17
    If true: throw to monkey 0
    If false: throw to monkey 1
"""

        XCTAssertEqual(10605, MonkeyInTheMiddle().part1(input, rounds: 20))
        XCTAssertEqual(2713310158, MonkeyInTheMiddle().part2(input, rounds: 10000))
    }

    func test() throws {
        let input = Input.from(file: "day_11")
        XCTAssertEqual(119715, MonkeyInTheMiddle().part1(input, rounds: 20))
        XCTAssertEqual(18085004878, MonkeyInTheMiddle().part2(input, rounds: 10000))
    }
}
