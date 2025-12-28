//
//  HotkeySectionView.swift
//  HotKeys
//
//  Created by Hamed Kharazmi on 28.12.25.
//

import SwiftUI

struct HotkeySectionView: View {
    let hotkeyCategoryName: String
    let hotkeyModels: [HotkeyModel]
    let searchQuery: String
    
    // TODO: Use a Theme
    let sectionHeaderFont: Font = .body
    let fontWeight: Font.Weight = .semibold
    let sectionHeaderColor: Color = .red
    
    // TODO: Filter according to 'searchQuery'
    var filteredHotkeyModels: [HotkeyModel] {
        hotkeyModels
    }
    
    var body: some View {
        if !filteredHotkeyModels.isEmpty {
            Section {
                ForEach(filteredHotkeyModels) { hotkeyModel in
                    // TODO: Hotkey Row
                    Text("\(hotkeyModel.character) \(hotkeyModel.text)")
                }
            } header: {
                Text(hotkeyCategoryName)
                    .font(sectionHeaderFont)
                    .fontWeight(fontWeight)
                    .foregroundColor(sectionHeaderColor)
            }

        }
        
    }
}

#Preview {
    Form {
        HotkeySectionView(
            hotkeyCategoryName: "Navigation",
            hotkeyModels: [
                .init(
                    modifiers: [.command],
                    character: "1",
                    text: "Project"
                ),
                .init(
                    modifiers: [.command],
                    character: "2",
                    text: "Source Control"
                )
            ],
            searchQuery: ""
        )
    }
}
