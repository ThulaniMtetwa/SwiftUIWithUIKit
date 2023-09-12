//
//  ViewController.swift
//  SwiftUIWithUIKit
//
//  Created by Thulani Mtetwa on 2023/09/12.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showSwiftUIScreen(_ sender: UIButton) {
        
        let hostController = UIHostingController(rootView: LoginUIView())
        self.navigationController?.pushViewController(hostController, animated: true)
    }

}

