//
//  String.swift
//  CryptoApp
//
//  Created by Alexandr Ananchenko on 03.03.2024.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
