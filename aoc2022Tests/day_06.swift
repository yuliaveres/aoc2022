//
//  day_06.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 06/12/2022.
//

import XCTest
@testable import aoc2022

final class day_06: XCTestCase {

    func testExample() throws {
        XCTAssertEqual(7, TuningTrouble().part1("mjqjpqmgbljsphdztnvjfqwrcgsmlb"))
        XCTAssertEqual(5, TuningTrouble().part1("bvwbjplbgvbhsrlpgdmjqwftvncz"))
        XCTAssertEqual(6, TuningTrouble().part1("nppdvjthqldpwncqszvftbrmjlhg"))
        XCTAssertEqual(10, TuningTrouble().part1("nznrnfrfntjfmvfwmzdfjlvtqnbhcprsg"))
        XCTAssertEqual(11, TuningTrouble().part1("zcfzfwzzqfrljwzlrfnpqdbhtmscgvjw"))


        XCTAssertEqual(19, TuningTrouble().part2("mjqjpqmgbljsphdztnvjfqwrcgsmlb"))
        XCTAssertEqual(23, TuningTrouble().part2("bvwbjplbgvbhsrlpgdmjqwftvncz"))
        XCTAssertEqual(23, TuningTrouble().part2("nppdvjthqldpwncqszvftbrmjlhg"))
        XCTAssertEqual(29, TuningTrouble().part2("nznrnfrfntjfmvfwmzdfjlvtqnbhcprsg"))
        XCTAssertEqual(26, TuningTrouble().part2("zcfzfwzzqfrljwzlrfnpqdbhtmscgvjw"))
    }

    func test() throws {
        let input = Input.from(file: "day_06")
        XCTAssertEqual(1134, TuningTrouble().part1(input))
        XCTAssertEqual(2263, TuningTrouble().part2(input))
    }
}
