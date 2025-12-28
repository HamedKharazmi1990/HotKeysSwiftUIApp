//
//  HotKeyModel.swift
//  HotKeys
//
//  Created by Hamed Kharazmi on 28.12.25.
//

import Foundation

struct HotkeyModel: Identifiable {
    let id = UUID()
    
    let modifiers: [Modifier]
    let character: String
    let text: String
    
    // TODO: Update description
    var description: String {
        "\(modifiers) \(character.capitalized)"
    }
}
