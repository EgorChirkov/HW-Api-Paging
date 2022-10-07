//
//  SeriesListViewModel.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import Foundation
import NetworkLayer

class SeriesListViewModel: ObservableObject{
    
    @Published private(set) var topSeries: [Top250DataDetail] = []
    
    func fetchData(){
        
        guard topSeries.isEmpty else {
            return
        }
        
        MoviesApiAPI.aPITop250TVsApiKeyGet(apiKey: "k_yjxvup6f") { data, error in
            guard error == nil else {
                debugPrint(error ?? "")
                return
            }

            if let series = data?.items{
                self.topSeries = series
            }
        }
    }
}
