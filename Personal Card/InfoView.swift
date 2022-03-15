//
//  InfoView.swift
//  Personal Card
//
//  Created by Ilya Selin on 15.03.2022.
//

import SwiftUI


struct InfoView: View {
    
    let image: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: image)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
       InfoView(image: "phone.fill", text: "+1 234 567 88 00")
    }
}

