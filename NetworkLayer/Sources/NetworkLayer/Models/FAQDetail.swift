//
// FAQDetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FAQDetail: Codable, JSONEncodable, Hashable {

    public var question: String?
    public var answer: String?

    public init(question: String? = nil, answer: String? = nil) {
        self.question = question
        self.answer = answer
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case question
        case answer
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(question, forKey: .question)
        try container.encodeIfPresent(answer, forKey: .answer)
    }
}

