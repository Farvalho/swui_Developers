//
//  CardModel.swift
//  Developers
//
//  Created by Fábio Carvalho on 05/09/2022.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
