//
//  Double.swift
//  BaseCode
//
//  Created by MAKAN on 5.11.2020.
//

import Foundation

//MARK:- Double olan ondalikli sayiyi tam sayi olarak ceviren extension.
extension Double {
    
    func rounded(toPlaces places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
