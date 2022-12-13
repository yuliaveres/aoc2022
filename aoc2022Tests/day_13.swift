//
//  day_13.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 13/12/2022.
//

import XCTest
@testable import aoc2022

final class day_13: XCTestCase {

    func testExample() throws {
        let input =
        """
        [1,1,3,1,1]
        [1,1,5,1,1]

        [[1],[2,3,4]]
        [[1],4]

        [9]
        [[8,7,6]]

        [[4,4],4,4]
        [[4,4],4,4,4]

        [7,7,7,7]
        [7,7,7]

        []
        [3]

        [[[]]]
        [[]]

        [1,[2,[3,[4,[5,6,7]]]],8,9]
        [1,[2,[3,[4,[5,6,0]]]],8,9]
        """
        
        XCTAssertEqual(13, DistressSignal().part1(input))
        XCTAssertEqual(140, DistressSignal().part2(input))
    }

    func test() throws {
        let input = Input.from(file: "day_13")
        XCTAssertEqual(5852, DistressSignal().part1(input))
        XCTAssertEqual(24190, DistressSignal().part2(input))
    }

}
