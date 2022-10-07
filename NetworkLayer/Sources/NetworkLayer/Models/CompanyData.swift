//
// CompanyData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CompanyData: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var name: String?
    public var items: [MovieShort]?
    public var errorMessage: String?

    public init(id: String? = nil, name: String? = nil, items: [MovieShort]? = nil, errorMessage: String? = nil) {
        self.id = id
        self.name = name
        self.items = items
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case items
        case errorMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(items, forKey: .items)
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
    }
}
