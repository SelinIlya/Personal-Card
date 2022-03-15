//
//  ContentView.swift
//  Personal Card
//
//  Created by Ilya Selin on 14.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
    ZStack {
        Color(red: 0.20, green: 0.29, blue: 0.37)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        Text("Hello Word")
    }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

  
