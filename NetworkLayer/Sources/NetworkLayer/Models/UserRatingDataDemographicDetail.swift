//
// UserRatingDataDemographicDetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UserRatingDataDemographicDetail: Codable, JSONEncodable, Hashable {

    public var rating: String?
    public var votes: String?

    public init(rating: String? = nil, votes: String? = nil) {
        self.rating = rating
        self.votes = votes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case rating
        case votes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(rating, forKey: .rating)
        try container.encodeIfPresent(votes, forKey: .votes)
    }
}
