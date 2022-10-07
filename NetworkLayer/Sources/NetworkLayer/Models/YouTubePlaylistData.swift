//
// YouTubePlaylistData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct YouTubePlaylistData: Codable, JSONEncodable, Hashable {

    public var title: String?
    public var auhtor: String?
    public var videos: [YouTubePlaylistDataItem]?
    public var errorMessage: String?

    public init(title: String? = nil, auhtor: String? = nil, videos: [YouTubePlaylistDataItem]? = nil, errorMessage: String? = nil) {
        self.title = title
        self.auhtor = auhtor
        self.videos = videos
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case title
        case auhtor
        case videos
        case errorMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(auhtor, forKey: .auhtor)
        try container.encodeIfPresent(videos, forKey: .videos)
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
    }
}
