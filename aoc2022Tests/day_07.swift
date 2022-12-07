//
//  day_07.swift
//  aoc2022Tests
//
//  Created by Yuliia Veresklia on 07/12/2022.
//

import XCTest
@testable import aoc2022

final class day_07: XCTestCase {

    func testExample() throws {
        let input =
        """
        $ cd /
        $ ls
        dir a
        14848514 b.txt
        8504156 c.dat
        dir d
        $ cd a
        $ ls
        dir e
        29116 f
        2557 g
        62596 h.lst
        $ cd e
        $ ls
        584 i
        $ cd ..
        $ cd ..
        $ cd d
        $ ls
        4060174 j
        8033020 d.log
        5626152 d.ext
        7214296 k
        """

        XCTAssertEqual(95437, NoSpaceLeftOnDevice().part1(input))
        XCTAssertEqual(24933642, NoSpaceLeftOnDevice().part2(input))
    }

    func test() throws {
        let input = Input.from(file: "day_07")
        XCTAssertEqual(1490523, NoSpaceLeftOnDevice().part1(input))
        XCTAssertEqual(24933642, NoSpaceLeftOnDevice().part2(input))
    }
}
