//
//  ContentView.swift
//  Mobile_app2
//
//  Created by Paul Yoo on 11/9/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.darkGray)
                .ignoresSafeArea()
            
            VStack {
                
                Image("chaewon-le-sserafim")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Chaewon LE SSERAFIM")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.brown)
            }
        }
    }
}


struct Previews_ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    
    }
}
