//
//  ContentView.swift
//  Hirakana
//
//  Created by Алексей  on 16.04.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isKanaNow = true
    
    var body: some View {
        ZStack {
            KanaTitle(kanaTitle: isKanaNow ? "Katakana" : "Hiragana")
            Button {
                isKanaNow.toggle()
            }label: {
                ChangeButton(title: isKanaNow ? "Switch to Hiragana" : "Switch to Katakana", textColor: .white, backgroundColor: .blue)
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

