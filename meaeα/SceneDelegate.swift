//
//  SceneDelegate.swift
//  meaeα
//
//  Created by 櫨林一磨 on 2021/06/14.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // 起動後の画面をログイン画面に設定
        let viewModel = LoginViewModel()
        let loginView = LoginView(viewModel: viewModel)

        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = UIHostingController(rootView: loginView)
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}
