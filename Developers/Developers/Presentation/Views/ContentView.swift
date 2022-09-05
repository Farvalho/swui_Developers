//
//  ContentView.swift
//  Developers
//
//  Created by Fábio Carvalho on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    let cards: [Card] = cardData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { card in
                    CardView(card: card)
                    
                } //: ForEach
            } //: HStack
            .padding(20)
            
        } //: ScrollView
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.sizeThatFits)
    }
}
