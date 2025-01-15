//
//  ExplorerViewModel.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 15.01.2025.
//

import Foundation

class ExplorerViewModel: ObservableObject {
    @Published var listings: [Listing] = []
    @Published var searchLocation: String = ""
    private let service: ExploreService
    private var listingCopy = [Listing]()
    
    init(service: ExploreService) {
        self.service = service
        Task {
            await fetchListings()
        }
    }
    
    func fetchListings() async {
        do {
            self.listings = try await service.fetchListings()
            self.listingCopy = listings
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func updateListingsForLocation() {
        let filteredListings = listings.filter { $0.city.lowercased() == searchLocation.lowercased() || $0.state.lowercased() == searchLocation.lowercased()}
        self.listings = filteredListings.isEmpty ? listingCopy : filteredListings
    }
}
