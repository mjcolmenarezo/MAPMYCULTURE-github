//
//  GameView.swift
//  MAPMYCULTURE
//
//  Created by MJ Colmenarez on 1/8/23.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        
            
            
            VStack {
                Text("Pick A Destination!")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding(.vertical, 100)
                   // setTitle()
               ControlGroup {
                    
                    Button("Nigeria") {
                       // .buttonStyle(.borderedProminent)
                       // .tint(.white)
                   }
                       Button("Venezuela") {
            
                   }
                    
                }
                
                ControlGroup {
                    
                    Button("Argentina") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    Button("India") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                }
                
                
            }
        }
    }
    
    struct GameView_Previews: PreviewProvider {
        static var previews: some View {
            GameView()
        }
    }
}
