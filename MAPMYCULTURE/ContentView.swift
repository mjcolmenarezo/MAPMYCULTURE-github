//
//  ContentView.swift
//  MAPMYCULTURE
//
//  Created by MJ Colmenarez on 1/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.init(red:50/255.0, green:100/255.0, blue: 255/255.0, alpha: 1))
                        .ignoresSafeArea()
                    NavigationStack {
        VStack {
            Text("MapMyCulture")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .padding(.vertical, 100)
            Text("Explore, Discover, and Embrace!")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.center)
                .padding(.vertical, -90)
                
            
            Image("world")
            Spacer()
            
            Text("Click down here!")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.green)
                .padding(.vertical, -200.0)
            
            
            NavigationLink(destination: GameView()) {
            Text("Start The Adventure")
                    .foregroundColor(Color.black)
                
                                        }
                                        
                                    }
                                    
                                    
                                }
                    .padding()
                    .background(.white)
                    .cornerRadius(25)
                    .padding()
                }
                
                
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
