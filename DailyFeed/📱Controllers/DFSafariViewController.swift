//
//  DFSafariViewController.swift
//  DailyFeed
//
//  Created by Tharindu De Zoysa on 19/10/19.
//

import UIKit
import SafariServices

class DFSafariViewController: SFSafariViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if #available(iOS 10.0, *) {
            self.preferredControlTintColor = .black
        }
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .default
    }
}
