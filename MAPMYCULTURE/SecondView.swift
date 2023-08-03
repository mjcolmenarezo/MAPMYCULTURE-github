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
                textTitle = "Football is the most popular sport in Nigeria. The Nigeria national football team competes regularly for international titles and many Nigerian footballers compete in Europe, particularly in England."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Food") {
                textTitle = "Popular Nigerian dishes include Jollof Rice, Pounded Yam with Ogbono Soup, Suya (Spicy Grilled Kebab), Pepper Soup, and Puff-Puff (Fried Sweet Dough Ball)."
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Capital") {
                textTitle = "The capital of Nigeria is Abuja city which houses approximately 6,000,000 people. "
                
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


    
    
    
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }

