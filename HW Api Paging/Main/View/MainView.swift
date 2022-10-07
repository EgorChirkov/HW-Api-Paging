//
//  MainView.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import SwiftUI

struct MainView: View {
    
    @StateObject private var viewModel: MainViewModel = .init()
    
    var body: some View {
        VStack{
            VStack{
                
                Picker("", selection: $viewModel.selection) {
                    ForEach(viewModel.tabItems, id: \.id) { item in
                        Text(item.title)
                            .foregroundColor(.blue)
                            .tag(item.id)
                    }
                }
                .pickerStyle(.segmented)
                
                Divider()
                
            }
            .padding(EdgeInsets(top: 20, leading: 16, bottom: 0, trailing: 16))
            
            if !viewModel.tabItems.isEmpty{
                TabView(selection: $viewModel.selection){
                    ForEach(viewModel.tabItems, id: \.id) { item in
                        view(at:item.type)
                            .tag(item.id)
                    }
                }
                .tabViewStyle(.page)
            }
        }
        .onAppear{
            viewModel.onAppear()
        }
    }
    
    private func view(at type: TabType) -> AnyView{
        switch type {
        case .movies:
            return AnyView(MoviesListView())
        case .series:
            return AnyView(SeriesListView())
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
