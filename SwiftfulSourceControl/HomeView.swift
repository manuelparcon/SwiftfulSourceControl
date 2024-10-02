//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Manuel Parcon on 10/1/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")
        }
    }
}

#Preview {
    HomeView()
}
