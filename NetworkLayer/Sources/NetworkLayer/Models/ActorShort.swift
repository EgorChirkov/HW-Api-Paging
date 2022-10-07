//
// ActorShort.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ActorShort: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var image: String?
    public var name: String?
    public var asCharacter: String?

    public init(id: String? = nil, image: String? = nil, name: String? = nil, asCharacter: String? = nil) {
        self.id = id
        self.image = image
        self.name = name
        self.asCharacter = asCharacter
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case image
        case name
        case asCharacter
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(image, forKey: .image)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(asCharacter, forKey: .asCharacter)
    }
}
