//
//  UIStoryboard.swift
//  BaseCode
//
//  Created by MAKAN on 5.11.2020.
//

import UIKit

//MARK:- STORYBOARD ID SI ILE EKRANLAR ARASI GECIS YAPMAYA YARAYAN EXTENSION.
public extension UIStoryboard {
    
  static var myStoryboardName: UIStoryboard {
    
     return UIStoryboard(name: "Main", bundle: .main)
  }
}

public extension UIStoryboard {
    
  static var newStoryboard: UIStoryboard {
    
     return UIStoryboard(name: "NewStroyboard", bundle: .main)
  }
}
 
