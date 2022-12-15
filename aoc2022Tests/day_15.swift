//
//  day_15.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 15/12/2022.
//

import XCTest
@testable import aoc2022

final class day_15: XCTestCase {

    func testExample() throws {
        let input =
        """
        Sensor at x=2, y=18: closest beacon is at x=-2, y=15
        Sensor at x=9, y=16: closest beacon is at x=10, y=16
        Sensor at x=13, y=2: closest beacon is at x=15, y=3
        Sensor at x=12, y=14: closest beacon is at x=10, y=16
        Sensor at x=10, y=20: closest beacon is at x=10, y=16
        Sensor at x=14, y=17: closest beacon is at x=10, y=16
        Sensor at x=8, y=7: closest beacon is at x=2, y=10
        Sensor at x=2, y=0: closest beacon is at x=2, y=10
        Sensor at x=0, y=11: closest beacon is at x=2, y=10
        Sensor at x=20, y=14: closest beacon is at x=25, y=17
        Sensor at x=17, y=20: closest beacon is at x=21, y=22
        Sensor at x=16, y=7: closest beacon is at x=15, y=3
        Sensor at x=14, y=3: closest beacon is at x=15, y=3
        Sensor at x=20, y=1: closest beacon is at x=15, y=3
        """
        XCTAssertEqual(26, BeaconExclusionZone().part1(input, y: 10))
        XCTAssertEqual(56000011, BeaconExclusionZone().part2(input, maxy: 20))
    }

    func test() throws {
        let input = Input.from(file: "day_15")
        XCTAssertEqual(5176944, BeaconExclusionZone().part1(input, y: 2000000))
        XCTAssertEqual(13350458933732, BeaconExclusionZone().part2(input, maxy: 4000000)) // 4000000
    }
}
