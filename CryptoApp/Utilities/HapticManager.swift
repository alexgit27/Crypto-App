//
//  HapticManager.swift
//  CryptoApp
//
//  Created by Alexandr Ananchenko on 02.03.2024.
//

import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
