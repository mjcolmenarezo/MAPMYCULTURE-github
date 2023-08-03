//
//  SecondView.swift
//  MAPMYCULTURE
//
//  Created by Jodi Muller on 8/3/23.
//

import SwiftUI

struct SecondView: View {
    @State private var name = ""
    @State private var textTitle = ""
    var body: some View {
        
        VStack {
            Text("Nigeria")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .padding(.top, 80.0)

            
            Text("Click a tab for more information!")
                .multilineTextAlignment(.center)
                .font(.title)
                .padding()
            
            Button("Sports") {
                textTitle = "info"
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Food") {
                textTitle = "info"
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Tourism") {
                textTitle = "info"
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Text(textTitle)

        }
    }
                
}


    
    
    
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }

