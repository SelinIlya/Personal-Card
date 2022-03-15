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
            Color(red: 0.00, green: 0.68, blue: 0.71)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                
                Image("Ilia")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 170, height: 170)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 6))
                
                Text("Selin Ilia")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.black)
                
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.black)
                
                Divider() //разделитель
                
                InfoView(image: "phone.fill", text: "+7 927 294 03 53")
                InfoView(image: "envelope.fill", text: "IVSelin@mail.ru")
            }
            .padding(.all)
            
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

