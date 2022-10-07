//
//  MainViewModel.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import Foundation

struct TabItem: Identifiable{
    let id: Int
    let title: String
    let type: TabType
}

enum TabType: Int, CaseIterable{
    case movies = 0
    case series = 1
    
    var title: String{
        switch self {
        case .movies:
            return "Фильмы"
        case .series:
            return "Сериалы"
        }
    }
}

class MainViewModel: ObservableObject{
    
    @Published var tabItems: [TabItem] = []
    
    @Published var selection: Int = 0
    
    func onAppear(){
        for tabType in TabType.allCases{
            tabItems.append(TabItem(id: tabType.rawValue,
                                    title: tabType.title,
                                    type: tabType))
        }
    }
    
}
