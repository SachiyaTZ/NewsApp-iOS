//
//  Serializable.swift
//  DailyFeed
//
//  Created by Tharindu De Zoysa on 19/10/19.
//

import Foundation

protocol Serializable: Codable {
    func serialize() -> Data?
}

extension Serializable {
    func serialize() -> Data? {
        let encoder = JSONEncoder()
        return try? encoder.encode(self)
    }
    
    func deserialize(data: Data) throws -> Self {
        let decoder = JSONDecoder()
       return try decoder.decode(Self.self, from: data)
    }
}
