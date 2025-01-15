//
//  Double+Ext.swift
//  AirBnbClone
//
//  Created by Doğan Ensar Papuçcuoğlu on 15.01.2025.
//

import Foundation

extension Double {
    func numberWith2DecimalPlaces() -> String {
        String(format: "%.2f", self)
    }
}
