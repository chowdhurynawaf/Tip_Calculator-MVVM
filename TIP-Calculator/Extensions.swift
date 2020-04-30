//
//  Extensions.swift
//  TIP-Calculator
//
//  Created by as on 4/30/20.
//  Copyright © 2020 as. All rights reserved.
//

import Foundation

extension Double{
    var toString : String{
        return String.init(format: "%0.2f", self)
    }
}

extension String{
    var toDouble : Double?{
        return Double(self)
    }
}
