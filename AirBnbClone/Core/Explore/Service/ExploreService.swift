//
//  ExploreService.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 15.01.2025.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
