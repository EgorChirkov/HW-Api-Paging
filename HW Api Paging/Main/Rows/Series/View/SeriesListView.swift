//
//  SeriesListView.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import SwiftUI

struct SeriesListView: View {
    
    @StateObject private var viewModel: SeriesListViewModel = .init()
    
    var body: some View {
        List{
            ForEach(viewModel.topSeries, id: \.id){ movie in
                TopDetailRowView(movie: movie)
            }
        }
        .onAppear{
            viewModel.fetchData()
        }
    }
}

struct SeriesListView_Previews: PreviewProvider {
    static var previews: some View {
        SeriesListView()
    }
}
