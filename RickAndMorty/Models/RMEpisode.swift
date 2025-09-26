//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Ivan Lavrinkov on 22.09.2025.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let created: String
}
