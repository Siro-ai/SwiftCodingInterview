//
//  Theme.swift
//  CodingInterviewI
//
//  Created by Vince Coleman on 10/14/24.
//

import Foundation
import SwiftUI

struct ThemeColors {
    static let borderColor = Color("BorderColor")
    static let primaryColor = Color("PrimaryColor")
    static let secondaryColor = Color("SecondaryColor")
    static let surface0Color = Color("Surface0Color")
    static let surface1Color = Color("Surface1Color")
    static let surface2Color = Color("Surface2Color")
    static let textPrimaryColor = Color("TextPrimaryColor")
    static let textSecondaryColor = Color("TextSecondaryColor")
}

extension Color {
    static let theme = ThemeColors.self
}
