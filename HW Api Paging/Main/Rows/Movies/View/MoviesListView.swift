//
//  MoviesList.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import SwiftUI

struct MoviesListView: View {
    
    @StateObject private var viewModel: MoviesListViewModel = .init()
    
    var body: some View {
        List{
            ForEach(viewModel.topMovies, id: \.id){ movie in
                TopDetailRowView(movie: movie)
            }
        }
        .onAppear{
            viewModel.fetchData()
        }
    }
}

struct MoviesList_Previews: PreviewProvider {
    static var previews: some View {
        MoviesListView()
    }
}
