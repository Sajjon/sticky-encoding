///
///  StrorageContainerReferemce.swift
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
///  Created by Tony Stone on 10/24/17.
///
import Swift

///
/// Protocol defining a reference to a `StorageContainer`.
///
internal protocol StorageContainerReference: StorageContainer {
    var value: StorageContainer? { get set }
}

///
/// A passthrough `StorageContainerReference`
///
internal class PassthroughReference: StorageContainerReference {

    init() { self.wrapped = nil }
    init(_ value: StorageContainer) { self.wrapped = value }

    var value: StorageContainer? {
        get { return self.wrapped }
        set { if let newValue = newValue { wrapped = newValue }  }
    }
    fileprivate var wrapped: StorageContainer?
}

///
/// `CustomStringConvertible` and `CustomDebugStringConvertible` conformance.
///
extension PassthroughReference: CustomStringConvertible, CustomDebugStringConvertible {

    public var description: String {
        guard let value = wrapped
            else { return "nil" }
        return String(describing: value)
    }
    public var debugDescription: String {
        guard let value = wrapped
            else { return "nil" }
        return String(reflecting: value)
    }
}