//
// NameAwardOutcome.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct NameAwardOutcome: Codable, JSONEncodable, Hashable {

    public var outcomeYear: String?
    public var outcomeTitle: String?
    public var outcomeCategory: String?
    public var outcomeDetails: [NameAwardOutcomeDetail]?

    public init(outcomeYear: String? = nil, outcomeTitle: String? = nil, outcomeCategory: String? = nil, outcomeDetails: [NameAwardOutcomeDetail]? = nil) {
        self.outcomeYear = outcomeYear
        self.outcomeTitle = outcomeTitle
        self.outcomeCategory = outcomeCategory
        self.outcomeDetails = outcomeDetails
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case outcomeYear
        case outcomeTitle
        case outcomeCategory
        case outcomeDetails
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(outcomeYear, forKey: .outcomeYear)
        try container.encodeIfPresent(outcomeTitle, forKey: .outcomeTitle)
        try container.encodeIfPresent(outcomeCategory, forKey: .outcomeCategory)
        try container.encodeIfPresent(outcomeDetails, forKey: .outcomeDetails)
    }
}

