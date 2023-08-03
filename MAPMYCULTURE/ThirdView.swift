//
//  ThirdView.swift
//  MAPMYCULTURE
//
//  Created by Jodi Muller on 8/3/23.
//

import SwiftUI

struct ThirdView: View {
    
    @State private var name = ""
    @State private var textTitle = ""
    var body: some View {
        
        VStack {
            Text("Venezuela")
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
                textTitle = "Baseball is the most popular sport in Venezuela. Venezuelan baseball players regularly compete abroad, and many of them have been recruited by Major League teams in North America, like Miguel Cabrera."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Food") {
                textTitle = "Venezuela's national dish is the Pabellon Criollo, but there are many other delicious foods like: Arepas, Tequeños, Empanadas, Cachapas, Pan de Jamon, Hallacas and many more."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Capital") {
                textTitle = "The capital of Venezuela is Caracas which houses approximately 3,242,000 people."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Text(textTitle)
                .multilineTextAlignment(.center)
                .padding()

        }
    }
                
}


struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
