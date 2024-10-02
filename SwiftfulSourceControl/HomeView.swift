//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Manuel Parcon on 10/1/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
