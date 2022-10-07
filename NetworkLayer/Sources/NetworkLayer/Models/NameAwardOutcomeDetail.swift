//
// NameAwardOutcomeDetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct NameAwardOutcomeDetail: Codable, JSONEncodable, Hashable {

    public var plainText: String?
    public var html: String?

    public init(plainText: String? = nil, html: String? = nil) {
        self.plainText = plainText
        self.html = html
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case plainText
        case html
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(plainText, forKey: .plainText)
        try container.encodeIfPresent(html, forKey: .html)
    }
}

