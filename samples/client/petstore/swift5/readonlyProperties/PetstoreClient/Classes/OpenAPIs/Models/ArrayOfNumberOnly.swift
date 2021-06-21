//
// ArrayOfNumberOnly.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ArrayOfNumberOnly: Codable, Hashable {

    public private(set) var arrayNumber: [Double]?

    public init(arrayNumber: [Double]? = nil) {
        self.arrayNumber = arrayNumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case arrayNumber = "ArrayNumber"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(arrayNumber, forKey: .arrayNumber)
    }
}

