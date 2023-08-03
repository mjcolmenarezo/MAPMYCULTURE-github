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
                Text("Pick A Destination!")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Spacer()
                    .padding(.vertical, 100)
                // setTitle()
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
                .padding(.bottom, 300.0)
                
            }
        }


    struct GameView_Previews: PreviewProvider {
        static var previews: some View {
            GameView()
        }
    }

