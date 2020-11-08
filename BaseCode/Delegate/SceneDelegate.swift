//
//  SceneDelegate.swift
//  BaseCode
//
//  Created by MAKAN on 5.11.2020.
//

import UIKit

@available(iOS 13.0, *)//iOS 13 VE USTU OLDUGU ZAMAN ASAGIDAKILER YAPILACAK.

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
  var window: UIWindow?
    
  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    
    guard let newScene = (scene as? UIWindowScene) else { return }
    window = UIWindow(windowScene: newScene)
    window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()
    window?.makeKeyAndVisible()
    
  }
}
