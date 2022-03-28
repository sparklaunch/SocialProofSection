//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/03/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            ZStack(alignment: .top) {
                Color.white
                Image("BackgroundTopPattern")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .ignoresSafeArea()
            VStack {
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
