//
//  CircleView.swift
//  HW3.1
//
//  Created by Сергей Чумаков on 20.01.2022.
//

import SwiftUI

struct CircleView: View {
    
    var color: Color
    var opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 100, height: 100)
            .foregroundColor(color)
            .opacity(opacity)
            .overlay(Circle().stroke(Color .white, lineWidth: 2))
            .padding()
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(color: .red, opacity: 1)
    }
}
