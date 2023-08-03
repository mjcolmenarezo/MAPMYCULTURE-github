//
//  FifthView.swift
//  MAPMYCULTURE
//
//  Created by Jodi Muller on 8/3/23.
//

import SwiftUI

struct FifthView: View {
    @State private var name = ""
    @State private var textTitle = ""
    var body: some View {
        
        VStack {
            Text("India")
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
                textTitle = "The most popular sport in India is Cricket. Cricket is deeply rooted in the country's culture and tradition. Although the British rule of India first introduced the sport, it became an integral part of the country's history, culture, and tradition. Research shows that cricket draws in 93% of sports viewers throughout India."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Food") {
                textTitle = "One of the most widely eaten foods in India is Biryani. It is made with rice, spices, vegetables and some sort of meat. There are many other foods like Dosa, Samosa, and Pani Puri."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Capital") {
                textTitle = "New Delhi is the capital of India. This is where most of the government is located. The population is around 33 million people. It is located towards the northern part of India."
                
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

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
