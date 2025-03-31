//
//  Buscador.swift
//  313
//
//  Created by CEDAM35 on 31/03/25.
//

import Foundation
import SwiftUI

struct Buscador: View {
    var body: some View {
        HStack {
            Image(systemName: "mic")
            
            Text("| Search...                                                  |")
                .font(.system(size:15,weight: .light,design:.default))
            
            Image(systemName: "ellipsis.circle")
        }
        
        .padding()
        .background(.purple)
        .cornerRadius(200)
    }
}

#Preview {
    Buscador()
}

