///
///  EncodedTypeTests.swift
///
///  Copyright 2017 Tony Stone
///
///  Licensed under the Apache License, Version 2.0 (the "License");
///  you may not use this file except in compliance with the License.
///  You may obtain a copy of the License at
///
///  http://www.apache.org/licenses/LICENSE-2.0
///
///  Unless required by applicable law or agreed to in writing, software
///  distributed under the License is distributed on an "AS IS" BASIS,
///  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
///  See the License for the specific language governing permissions and
///  limitations under the License.
///
///  Created by Tony Stone on 10/15/17.
///
import XCTest

@testable import StickyEncoding

/// =================================== NOTICE ========================================
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///
/// Modify the  *.swift.gyb file instead.
/// ===================================================================================
///
/// Tests for enum type `EncodedType`.
///
class EncodedTypeTests: XCTestCase {

    // MARK: - `Bool` Tests

    ///
    /// Test that the `Bool.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForBool() {
        XCTAssertEqual(Bool.encodedType, EncodedType.bool)
    }

    ///
    /// Test that the `EncodedType.bool` description value is correct.
    ///
    func testDescriptionForBool() {
        XCTAssertEqual(EncodedType.bool.description, "Bool")
    }

    ///
    /// Test that the `EncodedType.bool` debugDescription value is correct.
    ///
    func testDebugDescriptionForBool() {
        XCTAssertEqual(EncodedType.bool.debugDescription, "Bool")
    }

    // MARK: - `Int` Tests

    ///
    /// Test that the `Int.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForInt() {
        XCTAssertEqual(Int.encodedType, EncodedType.int)
    }

    ///
    /// Test that the `EncodedType.int` description value is correct.
    ///
    func testDescriptionForInt() {
        XCTAssertEqual(EncodedType.int.description, "Int")
    }

    ///
    /// Test that the `EncodedType.int` debugDescription value is correct.
    ///
    func testDebugDescriptionForInt() {
        XCTAssertEqual(EncodedType.int.debugDescription, "Int")
    }

    // MARK: - `Int8` Tests

    ///
    /// Test that the `Int8.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForInt8() {
        XCTAssertEqual(Int8.encodedType, EncodedType.int8)
    }

    ///
    /// Test that the `EncodedType.int8` description value is correct.
    ///
    func testDescriptionForInt8() {
        XCTAssertEqual(EncodedType.int8.description, "Int8")
    }

    ///
    /// Test that the `EncodedType.int8` debugDescription value is correct.
    ///
    func testDebugDescriptionForInt8() {
        XCTAssertEqual(EncodedType.int8.debugDescription, "Int8")
    }

    // MARK: - `Int16` Tests

    ///
    /// Test that the `Int16.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForInt16() {
        XCTAssertEqual(Int16.encodedType, EncodedType.int16)
    }

    ///
    /// Test that the `EncodedType.int16` description value is correct.
    ///
    func testDescriptionForInt16() {
        XCTAssertEqual(EncodedType.int16.description, "Int16")
    }

    ///
    /// Test that the `EncodedType.int16` debugDescription value is correct.
    ///
    func testDebugDescriptionForInt16() {
        XCTAssertEqual(EncodedType.int16.debugDescription, "Int16")
    }

    // MARK: - `Int32` Tests

    ///
    /// Test that the `Int32.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForInt32() {
        XCTAssertEqual(Int32.encodedType, EncodedType.int32)
    }

    ///
    /// Test that the `EncodedType.int32` description value is correct.
    ///
    func testDescriptionForInt32() {
        XCTAssertEqual(EncodedType.int32.description, "Int32")
    }

    ///
    /// Test that the `EncodedType.int32` debugDescription value is correct.
    ///
    func testDebugDescriptionForInt32() {
        XCTAssertEqual(EncodedType.int32.debugDescription, "Int32")
    }

    // MARK: - `Int64` Tests

    ///
    /// Test that the `Int64.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForInt64() {
        XCTAssertEqual(Int64.encodedType, EncodedType.int64)
    }

    ///
    /// Test that the `EncodedType.int64` description value is correct.
    ///
    func testDescriptionForInt64() {
        XCTAssertEqual(EncodedType.int64.description, "Int64")
    }

    ///
    /// Test that the `EncodedType.int64` debugDescription value is correct.
    ///
    func testDebugDescriptionForInt64() {
        XCTAssertEqual(EncodedType.int64.debugDescription, "Int64")
    }

    // MARK: - `UInt` Tests

    ///
    /// Test that the `UInt.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForUInt() {
        XCTAssertEqual(UInt.encodedType, EncodedType.uint)
    }

    ///
    /// Test that the `EncodedType.uint` description value is correct.
    ///
    func testDescriptionForUInt() {
        XCTAssertEqual(EncodedType.uint.description, "UInt")
    }

    ///
    /// Test that the `EncodedType.uint` debugDescription value is correct.
    ///
    func testDebugDescriptionForUInt() {
        XCTAssertEqual(EncodedType.uint.debugDescription, "UInt")
    }

    // MARK: - `UInt8` Tests

    ///
    /// Test that the `UInt8.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForUInt8() {
        XCTAssertEqual(UInt8.encodedType, EncodedType.uint8)
    }

    ///
    /// Test that the `EncodedType.uint8` description value is correct.
    ///
    func testDescriptionForUInt8() {
        XCTAssertEqual(EncodedType.uint8.description, "UInt8")
    }

    ///
    /// Test that the `EncodedType.uint8` debugDescription value is correct.
    ///
    func testDebugDescriptionForUInt8() {
        XCTAssertEqual(EncodedType.uint8.debugDescription, "UInt8")
    }

    // MARK: - `UInt16` Tests

    ///
    /// Test that the `UInt16.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForUInt16() {
        XCTAssertEqual(UInt16.encodedType, EncodedType.uint16)
    }

    ///
    /// Test that the `EncodedType.uint16` description value is correct.
    ///
    func testDescriptionForUInt16() {
        XCTAssertEqual(EncodedType.uint16.description, "UInt16")
    }

    ///
    /// Test that the `EncodedType.uint16` debugDescription value is correct.
    ///
    func testDebugDescriptionForUInt16() {
        XCTAssertEqual(EncodedType.uint16.debugDescription, "UInt16")
    }

    // MARK: - `UInt32` Tests

    ///
    /// Test that the `UInt32.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForUInt32() {
        XCTAssertEqual(UInt32.encodedType, EncodedType.uint32)
    }

    ///
    /// Test that the `EncodedType.uint32` description value is correct.
    ///
    func testDescriptionForUInt32() {
        XCTAssertEqual(EncodedType.uint32.description, "UInt32")
    }

    ///
    /// Test that the `EncodedType.uint32` debugDescription value is correct.
    ///
    func testDebugDescriptionForUInt32() {
        XCTAssertEqual(EncodedType.uint32.debugDescription, "UInt32")
    }

    // MARK: - `UInt64` Tests

    ///
    /// Test that the `UInt64.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForUInt64() {
        XCTAssertEqual(UInt64.encodedType, EncodedType.uint64)
    }

    ///
    /// Test that the `EncodedType.uint64` description value is correct.
    ///
    func testDescriptionForUInt64() {
        XCTAssertEqual(EncodedType.uint64.description, "UInt64")
    }

    ///
    /// Test that the `EncodedType.uint64` debugDescription value is correct.
    ///
    func testDebugDescriptionForUInt64() {
        XCTAssertEqual(EncodedType.uint64.debugDescription, "UInt64")
    }

    // MARK: - `Float` Tests

    ///
    /// Test that the `Float.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForFloat() {
        XCTAssertEqual(Float.encodedType, EncodedType.float)
    }

    ///
    /// Test that the `EncodedType.float` description value is correct.
    ///
    func testDescriptionForFloat() {
        XCTAssertEqual(EncodedType.float.description, "Float")
    }

    ///
    /// Test that the `EncodedType.float` debugDescription value is correct.
    ///
    func testDebugDescriptionForFloat() {
        XCTAssertEqual(EncodedType.float.debugDescription, "Float")
    }

    // MARK: - `Double` Tests

    ///
    /// Test that the `Double.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForDouble() {
        XCTAssertEqual(Double.encodedType, EncodedType.double)
    }

    ///
    /// Test that the `EncodedType.double` description value is correct.
    ///
    func testDescriptionForDouble() {
        XCTAssertEqual(EncodedType.double.description, "Double")
    }

    ///
    /// Test that the `EncodedType.double` debugDescription value is correct.
    ///
    func testDebugDescriptionForDouble() {
        XCTAssertEqual(EncodedType.double.debugDescription, "Double")
    }

    // MARK: - `String` Tests

    ///
    /// Test that the `String.encodedType` var returns the proper enum value from the `EncodedType` enum.
    ///
    func testEncodedTypeForString() {
        XCTAssertEqual(String.encodedType, EncodedType.string)
    }

    ///
    /// Test that the `EncodedType.string` description value is correct.
    ///
    func testDescriptionForString() {
        XCTAssertEqual(EncodedType.string.description, "String")
    }

    ///
    /// Test that the `EncodedType.string` debugDescription value is correct.
    ///
    func testDebugDescriptionForString() {
        XCTAssertEqual(EncodedType.string.debugDescription, "String")
    }

    // MARK: - `Unknown` Tests

    ///
    /// Test that an Unknown type description value is correct.
    ///
    func testDescriptionForUnknownType() {
        XCTAssertEqual(EncodedType(999).description, "Unknown")
    }

    ///
    /// Test that an Unknown type debugDescription value is correct.
    ///
    func testDebugDescriptionForUnknownType() {
        XCTAssertEqual(EncodedType(999).debugDescription, "Unknown")
    }
}

///
/// Performance tests for enum type `EncodedType`.
///
class EncodedTypePerformanceTests: XCTestCase {

    // MARK: - `Bool` Tests

    ///
    /// Test the performance of accessing the `Bool.encodedType` var.
    ///
    func testEncodedTypeForBoolPerformance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Bool.encodedType
            }
        }
    }

    // MARK: - `Int` Tests

    ///
    /// Test the performance of accessing the `Int.encodedType` var.
    ///
    func testEncodedTypeForIntPerformance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Int.encodedType
            }
        }
    }

    // MARK: - `Int8` Tests

    ///
    /// Test the performance of accessing the `Int8.encodedType` var.
    ///
    func testEncodedTypeForInt8Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Int8.encodedType
            }
        }
    }

    // MARK: - `Int16` Tests

    ///
    /// Test the performance of accessing the `Int16.encodedType` var.
    ///
    func testEncodedTypeForInt16Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Int16.encodedType
            }
        }
    }

    // MARK: - `Int32` Tests

    ///
    /// Test the performance of accessing the `Int32.encodedType` var.
    ///
    func testEncodedTypeForInt32Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Int32.encodedType
            }
        }
    }

    // MARK: - `Int64` Tests

    ///
    /// Test the performance of accessing the `Int64.encodedType` var.
    ///
    func testEncodedTypeForInt64Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Int64.encodedType
            }
        }
    }

    // MARK: - `UInt` Tests

    ///
    /// Test the performance of accessing the `UInt.encodedType` var.
    ///
    func testEncodedTypeForUIntPerformance() {

        self.measure {
            for _ in 1...500000 {
                let _ = UInt.encodedType
            }
        }
    }

    // MARK: - `UInt8` Tests

    ///
    /// Test the performance of accessing the `UInt8.encodedType` var.
    ///
    func testEncodedTypeForUInt8Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = UInt8.encodedType
            }
        }
    }

    // MARK: - `UInt16` Tests

    ///
    /// Test the performance of accessing the `UInt16.encodedType` var.
    ///
    func testEncodedTypeForUInt16Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = UInt16.encodedType
            }
        }
    }

    // MARK: - `UInt32` Tests

    ///
    /// Test the performance of accessing the `UInt32.encodedType` var.
    ///
    func testEncodedTypeForUInt32Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = UInt32.encodedType
            }
        }
    }

    // MARK: - `UInt64` Tests

    ///
    /// Test the performance of accessing the `UInt64.encodedType` var.
    ///
    func testEncodedTypeForUInt64Performance() {

        self.measure {
            for _ in 1...500000 {
                let _ = UInt64.encodedType
            }
        }
    }

    // MARK: - `Float` Tests

    ///
    /// Test the performance of accessing the `Float.encodedType` var.
    ///
    func testEncodedTypeForFloatPerformance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Float.encodedType
            }
        }
    }

    // MARK: - `Double` Tests

    ///
    /// Test the performance of accessing the `Double.encodedType` var.
    ///
    func testEncodedTypeForDoublePerformance() {

        self.measure {
            for _ in 1...500000 {
                let _ = Double.encodedType
            }
        }
    }

    // MARK: - `String` Tests

    ///
    /// Test the performance of accessing the `String.encodedType` var.
    ///
    func testEncodedTypeForStringPerformance() {

        self.measure {
            for _ in 1...500000 {
                let _ = String.encodedType
            }
        }
    }
}
