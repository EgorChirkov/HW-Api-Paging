//
// PosterDataItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PosterDataItem: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var link: String?
    public var aspectRatio: Double?
    public var language: String?
    public var width: Int?
    public var height: Int?

    public init(id: String? = nil, link: String? = nil, aspectRatio: Double? = nil, language: String? = nil, width: Int? = nil, height: Int? = nil) {
        self.id = id
        self.link = link
        self.aspectRatio = aspectRatio
        self.language = language
        self.width = width
        self.height = height
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case link
        case aspectRatio
        case language
        case width
        case height
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(link, forKey: .link)
        try container.encodeIfPresent(aspectRatio, forKey: .aspectRatio)
        try container.encodeIfPresent(language, forKey: .language)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(height, forKey: .height)
    }
}

