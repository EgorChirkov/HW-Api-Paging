//
//  NavigationContainerView.swift
//  HW Api Paging
//
//  Created by Егор Чирков on 07.10.2022.
//

import SwiftUI

enum Transition {
    case none
    case custom(AnyTransition)
}

struct NavigationContainerView<Content:View>: View {
    
    @ObservedObject var viewModel: NavigationContainerViewModel = .init()
    
    private let content: Content
    
    private let animation: Animation = .easeOut(duration: 0.3)
    
    private let transition: (push: AnyTransition, pop: AnyTransition)
    
    init(transition: Transition, @ViewBuilder content: @escaping ()-> Content) {
        self.content = content()
        switch transition {
        case .none:
            self.transition = (.identity , .identity)
        case .custom(let transition):
            self.transition = (transition, transition)
        }
    }
    
    var body: some View {
        
        let isRoot = viewModel.currentScreen == nil
        
        return ZStack {
            if isRoot {
                self.content.environmentObject(self.viewModel)
                    .animation(animation)
                    .transition(viewModel.navigationType == .push ? transition.push : transition.pop)
            } else {
                viewModel.currentScreen?.view.environmentObject(self.viewModel)
                    .animation(animation)
                    .transition(viewModel.navigationType == .push ? transition.push : transition.pop)
            }
        }
    }
}
