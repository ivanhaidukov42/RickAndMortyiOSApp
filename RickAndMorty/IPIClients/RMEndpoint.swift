//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Ivan Lavrinkov on 26.09.2025.
//

import Foundation

/// Represents unique API endpoint
 @frozen enum RMEndpoint: String {
     /// Endpoint to get character info
    case character
     /// Endpoint to get location info
    case location
     /// Endpoint to get episode   info
    case episode
}
