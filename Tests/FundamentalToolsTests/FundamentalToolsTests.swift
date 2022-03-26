import XCTest
@testable import FundamentalTools

final class FundamentalToolsTests: XCTestCase {

    func testArrayCreation() throws {
        let arr: [Int] = []
        let arr2 = [Int]()
        let arr3 = Array<Int>()
        XCTAssertEqual(arr, [])
        XCTAssertEqual(arr2, [])
        XCTAssertEqual(arr3, [])
    }

    func testSetCreation() throws {
        let setFirst: Set<Int> = []
        let setSecond = Set<Int>()
        XCTAssertEqual(setFirst, Set<Int>())
        XCTAssertEqual(setSecond, Set<Int>())
    }

    func testDictionaryCreation() throws {
        let dictionaryFirst: Dictionary<String, Int> = [:]
        let dictionarySecond = Dictionary<String, Int>()
        let dictionaryThird = [String: Int]()
        XCTAssertEqual(dictionaryFirst, [:])
        XCTAssertEqual(dictionarySecond, [:])
        XCTAssertEqual(dictionaryThird, [:])
        XCTAssertEqual(dictionaryFirst, [:])
    }

    func testIteration() {
        let intArray = [1,2,3,4,5,6]
        let testArray = [0,0,0,0,0]

        for (index, value) in intArray.enumerated() {
            print(value)
        }

        for i in testArray.indices {
            print(i)
        }

    }


}
