//
//  GameView.swift
//  MAPMYCULTURE
//
//  Created by MJ Colmenarez on 1/8/23.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        
            
        NavigationStack {

        
            VStack {
                Text("Pick a destination!")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .padding(.top, 80.0)
                Spacer()
                    
                
                Image("map")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                ControlGroup {
                    

                        NavigationLink(destination: SecondView()) {
                        Text("Nigeria")
                    }

                    NavigationLink(destination: ThirdView()) {
                    Text("Venezuela")
                }
            }
        }
                ControlGroup {
                    

                    NavigationLink(destination: ForthView()) {
                        Text("Argentina")
                    }
                    NavigationLink(destination: FifthView()) {
                        Text("India")
                    }
                }
            }
                .padding(.bottom, 200.0)
                
            }
        }


    struct GameView_Previews: PreviewProvider {
        static var previews: some View {
            GameView()
        }
    }

