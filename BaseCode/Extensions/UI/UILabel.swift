//
//  UILabel.swift
//  BaseCode
//
//  Created by MAKAN on 5.11.2020.
//

import UIKit

extension UILabel {
//        MARK:- LABELIN YAZISINI DEGISIK FORMATTA YAZDIRAN EXTENSION.
    func makeOutLine(oulineColor: UIColor, foregroundColor: UIColor){
            let strokeTextAttributes = [
                NSAttributedString.Key.strokeColor : oulineColor,
                NSAttributedString.Key.foregroundColor : foregroundColor,
                NSAttributedString.Key.strokeWidth : -4.0,
                NSAttributedString.Key.font : font ?? UIFont.systemFontSize
                ] as [NSAttributedString.Key : Any]
            self.attributedText = NSMutableAttributedString(string: self.text ?? "", attributes: strokeTextAttributes)
        }
}

extension UILabel {
//    MARK:- LABELIN YAZISINI ALTI CIZILI SEKILDE YAPILMASINA YARAYAN EXTENSION.
    func underline() {
           if let textString = text {
                let attributedString = NSMutableAttributedString(string: textString)
                attributedString.addAttribute(   NSAttributedString.Key.underlineStyle,
                value: NSUnderlineStyle.single.rawValue,
                range: NSRange(location: 0,
                length: attributedString.length))
            attributedText = attributedString
            }
        }
}
