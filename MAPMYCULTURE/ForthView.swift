//
//  ForthView.swift
//  MAPMYCULTURE
//
//  Created by Jodi Muller on 8/3/23.
//

import SwiftUI

struct ForthView: View {
    @State private var name = ""
    @State private var textTitle = ""
    var body: some View {
        
        VStack {
            Text("Argentina")
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
                textTitle = "Football (American Soccer) is the most popular sport in Argentina. Beginning in 1891 Football has played a huge role in Argentina’s culture. Starting from a young age, children grow up playing in the streets or organized leagues with a dream of someday playing on a national level."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Food") {
                textTitle = "Argentina’s national dish is Asado. This is meat prepared over an open fire or grill, accompanied with red wine and a side dish like salad. Some other famous dishes are Empanadas, Dulce De Leche and more!"
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Capital") {
                textTitle = "The capital of Argentina is the city of Buenos Aires which houses approximately 15 million people. Buenos Aires is located on the East side of Argentina."
                
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

struct ForthView_Previews: PreviewProvider {
    static var previews: some View {
        ForthView()
    }
}
