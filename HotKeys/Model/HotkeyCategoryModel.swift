//
//  HotkeyCategoryModel.swift
//  HotKeys
//
//  Created by Hamed Kharazmi on 28.12.25.
//

import Foundation

struct HotkeyCategoryModel: Identifiable {
    let id = UUID()
    
    let name: String
    let hotkeyModels: [HotkeyModel]
}
