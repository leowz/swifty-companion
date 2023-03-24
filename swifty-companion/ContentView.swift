//
//  ContentView.swift
//  swifty-companion
//
//  Created by WENGzhang on 20/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List {
            Text("Hello, world!")
                .padding();
            Text("Hello, world!")
                .padding();
            Text("Hello, world!")
                .padding();
            Text("Hello, world!")
                .padding();
            Text("Hello, world!")
                .padding();
            Text("Hello, world!")
                .padding();
            Text("Hello, world!")
                .padding();
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
