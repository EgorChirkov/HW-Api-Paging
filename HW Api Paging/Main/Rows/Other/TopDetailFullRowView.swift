//
//  TopDetailFullView.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 10.10.2022.
//

import SwiftUI
import NetworkLayer

struct TopDetailFullRowView: View {
    
    let movie: Top250DataDetail
    
    @EnvironmentObject var routeModel: NavigationContainerViewModel
    
    var body: some View {
        VStack{
            if let title = movie.fullTitle, let crew = movie.crew, let rating = movie.imDbRating {
                
                VStack(alignment: .leading){
                    Group{
                        Text(title)
                            .font(.body)
                        
                        Text(crew)
                            .font(.subheadline)
                        
                        Text(rating)
                            .font(.subheadline)
                    }
                    .padding(.horizontal)
                    
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
                        .frame(height: 300)
                    }
                }
            }
            
            Spacer()
            
            Button {
                self.routeModel.pop()
            } label: {
                Text("Back")
            }
            .buttonStyle(.bordered)
            .tint(Color.blue)
            .padding(.bottom, 50)
        }
    }
}
