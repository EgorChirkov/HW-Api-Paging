//
//  MostPopularDataView.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import SwiftUI
import NetworkLayer

struct TopDetailRowView: View{
    
    let movie: Top250DataDetail
    
    var body: some View{
        VStack(alignment: .leading){
            
            HStack{
                if let place = movie.rank{
                    Text("\(place).")
                }
                
                if let title = movie.fullTitle{
                    Text(title)
                }
            }
            .font(.body)
            
            if let crew = movie.crew{
                Text(crew)
                    .font(.caption2)
            }
            
            if let strUrl = movie.image, let url = URL(string: strUrl){
                GeometryReader { geometry in
                    AsyncImage(url: url) { image in
                        image
                            .resizable()
                            .cornerRadius(5)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: geometry.size.width)
                            
                    } placeholder: {
                        ProgressView()
                            .frame(width: geometry.size.width, height: geometry.size.height)
                        
                    }
                }
                .frame(height: 210)
            }
        }
    }
}

struct MostPopularDataView_Previews: PreviewProvider {
    static var previews: some View {
        TopDetailRowView(movie: Top250DataDetail(id: "tt5491994",
                                               rank: "1",
                                               title: "Planet Earth II",
                                               fullTitle: "Planet Earth II (2016)",
                                               year: "2016",
                                               image:"https://m.media-amazon.com/images/M/MV5BMGZmYmQ5NGQtNWQ1MC00NWZlLTg0MjYtYjJjMzQ5ODgxYzRkXkEyXkFqcGdeQXVyNjAwNDUxODI@._V1_Ratio0.7015_AL_.jpg",
                                               crew: "David Attenborough, Chadden Hunter",
                                               imDbRating: "9.4",
                                               imDbRatingCount: "143773"))
    }
}
