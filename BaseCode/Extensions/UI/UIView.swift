//
//  UIView.swift
//  BaseCode
//
//  Created by MAKAN on 5.11.2020.
//

import UIKit

//MARK:- Gradient islemi yapmaya yarayan extension.
extension UIView {
    
        func setGradientBackground(colorTop: UIColor, colorBottom: UIColor) {
            
            let gradientLayer = CAGradientLayer()
            gradientLayer.colors = [colorBottom.cgColor, colorTop.cgColor]
            gradientLayer.startPoint = CGPoint(x: 1.0, y: 0.5)
            gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.5)
            gradientLayer.locations = [0, 1]
            gradientLayer.frame = bounds
            layer.insertSublayer(gradientLayer, at: 0)

    }
}
