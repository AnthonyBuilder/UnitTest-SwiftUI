//
//  AccountBalance.swift
//  UnitTests
//
//  Created by Anthony José on 24/09/22.
//

import Foundation
import UIKit

struct AccountBalance {
    let balance: Double
    
    func getSpecialLimit() -> Double {
        if balance < 100 {
            return balance + 10
        } else if balance > 500 {
            return balance + 1000
        }
        
        return balance
    }
}
