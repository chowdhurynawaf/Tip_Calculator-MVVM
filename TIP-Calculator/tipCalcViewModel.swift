//
//  tipCalcViewModel.swift
//  TIP-Calculator
//
//  Created by as on 4/30/20.
//  Copyright © 2020 as. All rights reserved.
//

import Foundation
class TipViewMOdel {
    
    func calculateTip(tip:Tip)->(Double,Double){
        
        let tipAmt = tip.totalAmt * tip.tipPercentage / 100
        let newAmt  = tip.totalAmt + tipAmt
        
        return (tipAmt/tip.numberOfPeople,newAmt/tip.numberOfPeople)
        
        
    }
}
