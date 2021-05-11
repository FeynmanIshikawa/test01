//
//  ContentView.swift
//  Test001
//
//  Created by Feynman ishikawa on 2021/05/10.
//

import SwiftUI

struct ContentView: View {
        
    @State var outputText = "ishiken"
    
    var body: some View {
        
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
               outputText = "ishiken pod"
            }) {
                Text("Botton ON")
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




