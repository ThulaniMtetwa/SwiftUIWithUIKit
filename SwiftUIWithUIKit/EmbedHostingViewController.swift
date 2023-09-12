//
//  EmbedHostingViewController.swift
//  SwiftUIWithUIKit
//
//  Created by Thulani Mtetwa on 2023/09/12.
//

import UIKit
import SwiftUI

class EmbedHostingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addSwiftUIViewToViewController()
    }
    //EmbededUIView

    func addSwiftUIViewToViewController() {
            let swiftUIViewController = UIHostingController(rootView: EmbededUIView())
            self.addChild(swiftUIViewController)
            swiftUIViewController.view.translatesAutoresizingMaskIntoConstraints = false
            self.view.addSubview(swiftUIViewController.view)
            swiftUIViewController.didMove(toParent: self)
            NSLayoutConstraint.activate([
                swiftUIViewController.view.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1),
                swiftUIViewController.view.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1),
                swiftUIViewController.view.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                swiftUIViewController.view.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            ])
        }

}
