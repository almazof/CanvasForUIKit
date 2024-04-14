//
//  SceneDelegate.swift
//  MVP
//
//  Created by Алмаз Рахматуллин on 06.02.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        
        let vc = ViewController()
        let rootViewController = UINavigationController(rootViewController: vc)
        window?.rootViewController = rootViewController
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()
    }
}

