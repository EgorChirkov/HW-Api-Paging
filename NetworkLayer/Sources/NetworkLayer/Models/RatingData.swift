//
// RatingData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RatingData: Codable, JSONEncodable, Hashable {

    public var imDbId: String?
    public var title: String?
    public var fullTitle: String?
    public var type: String?
    public var year: String?
    public var imDb: String?
    public var metacritic: String?
    public var theMovieDb: String?
    public var rottenTomatoes: String?
    public var filmAffinity: String?
    public var errorMessage: String?

    public init(imDbId: String? = nil, title: String? = nil, fullTitle: String? = nil, type: String? = nil, year: String? = nil, imDb: String? = nil, metacritic: String? = nil, theMovieDb: String? = nil, rottenTomatoes: String? = nil, filmAffinity: String? = nil, errorMessage: String? = nil) {
        self.imDbId = imDbId
        self.title = title
        self.fullTitle = fullTitle
        self.type = type
        self.year = year
        self.imDb = imDb
        self.metacritic = metacritic
        self.theMovieDb = theMovieDb
        self.rottenTomatoes = rottenTomatoes
        self.filmAffinity = filmAffinity
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case imDbId
        case title
        case fullTitle
        case type
        case year
        case imDb
        case metacritic
        case theMovieDb
        case rottenTomatoes
        case filmAffinity
        case errorMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(imDbId, forKey: .imDbId)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(fullTitle, forKey: .fullTitle)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(year, forKey: .year)
        try container.encodeIfPresent(imDb, forKey: .imDb)
        try container.encodeIfPresent(metacritic, forKey: .metacritic)
        try container.encodeIfPresent(theMovieDb, forKey: .theMovieDb)
        try container.encodeIfPresent(rottenTomatoes, forKey: .rottenTomatoes)
        try container.encodeIfPresent(filmAffinity, forKey: .filmAffinity)
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
    }
}
