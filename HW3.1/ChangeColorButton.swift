//
//  ChangeColorButton.swift
//  HW3.1
//
//  Created by Сергей Чумаков on 20.01.2022.
//

import SwiftUI

struct ChangeColorButton: View {
    
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
            .frame(width: 200, height: 50)
            .background(Color.blue)
            .cornerRadius(15)
            .overlay(RoundedRectangle(cornerRadius: 15, style: .continuous)
                        .stroke(Color .white, lineWidth: 2))
    }
}

struct ChangeColorButton_Previews: PreviewProvider {
    static var previews: some View {
        ChangeColorButton(title: "Text", action: {})
    }
}
