//
//  ChangeButton.swift
//  Hirakana
//
//  Created by Алексей  on 16.04.2023.
//

import SwiftUI

struct ChangeButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(30)
    }
}
