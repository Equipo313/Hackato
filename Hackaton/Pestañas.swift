//
//  Pestañas.swift
//  313
//
//  Created by CEDAM35 on 31/03/25.
//

import Foundation
import SwiftUI

struct Pestaña: View {
    var body: some View {
        VStack{
        
            HStack{
                
                Text("   Mensajes        ")
                
                Text("Foros")
                Spacer()
                Text("  Info ")
                Spacer()
                Text("   Perfil")
                Spacer()
            }
            HStack {
                ZStack{
                    Circle()
                        .fill(.purple)
                    Image(systemName: "message.fill")
                        .foregroundColor(.white)
                        .overlay(
                            Circle().frame(width:5)
                                .foregroundColor(.red)
                                .position(x:25,y:5))
                    
                }
                ZStack{
                    Circle()
                        .fill(.purple)
                    Image(systemName: "person.bubble.fill")
                        .foregroundColor(.white)
                }
                ZStack{
                    Circle()
                        .fill(.purple)
                    Image(systemName: "info.circle.fill")
                        .foregroundColor(.white)
                }
                ZStack{
                    Circle()
                        .fill(.purple)
                    Image(systemName: "person.fill")
                        .foregroundColor(.white)
                }
                
            }
            
            .padding()
            //        .background(.purple)
            //        .cornerRadius(200)
        }
    }
}

#Preview {
    Pestaña()
}


