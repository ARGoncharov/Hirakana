//
//  KanaTitle.swift
//  Hirakana
//
//  Created by Алексей  on 16.04.2023.
//

import SwiftUI

struct KanaTitle: View {
    
    var kanaTitle: String
    
    var body: some View {
        VStack {
            Text(kanaTitle)
                .font(.system(size: 35))
                .fontWeight(.medium)
            Spacer()
        }
    }
}

