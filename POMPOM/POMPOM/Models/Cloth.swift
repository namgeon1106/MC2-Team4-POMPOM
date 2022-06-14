//
//  Cloth.swift
//  POMPOM
//
//  Created by GOngTAE on 2022/06/14.
//

import Foundation

struct Cloth: Identifiable {
    var id: Int
    var name: String
    var category: ClothCategory
}

enum ClothCategory: CaseIterable, Identifiable {
    var id: ClothCategory {
        self
    }
    
    case hat
    case top
    case bottom
    case socks
    case shoes
    
    var koreanSubtitle: String {
        switch self {
        case .hat:
            return "모자"
        case .top:
            return "상의"
        case .bottom:
            return "하의"
        case .socks:
            return "양말"
        case .shoes:
            return "신발"
        }
    }
    
    var englishSutitle: String {
        switch self {
        case .hat:
            return "hat"
        case .top:
            return "top"
        case .bottom:
            return "bottom"
        case .socks:
            return "socks"
        case .shoes:
            return "shoes"
        }
    }
}
