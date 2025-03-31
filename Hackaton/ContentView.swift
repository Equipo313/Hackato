//
//  ContentView.swift
//  313
//
//  Created by CEDAM35 on 31/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
   
    Buscador()
    Publish()
    Spacer()
    Pestaña()
}
