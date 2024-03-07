//
//  UIApplication.swift
//  CryptoApp
//
//  Created by Alexandr Ananchenko on 28.02.2024.
//

import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
