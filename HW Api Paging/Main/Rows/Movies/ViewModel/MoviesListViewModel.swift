//
//  MoviesListViewModel.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import Foundation
import NetworkLayer

class MoviesListViewModel: ObservableObject{
    
    @Published private(set) var topMovies: [Top250DataDetail] = []
    
    func fetchData(){
        
        guard topMovies.isEmpty else {
            return
        }
        
        MoviesApiAPI.aPITop250MoviesApiKeyGet(apiKey: "k_yjxvup6f") { data, error in
            guard error == nil else {
                debugPrint(error ?? "")
                return
            }

            if let movies = data?.items{
                self.topMovies = movies
            }
        }
    }
}
