//
//  UIImageExtension.swift
//  DailyFeed
//
//  Created by Tharindu De Zoysa on 19/10/19.
//

import UIKit

extension UIImageView {

    func addGradient(_ color: [CGColor], locations: [NSNumber]) {

        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.frame = self.superview!.frame
        gradient.colors = color
        gradient.locations = locations
        self.layer.addSublayer(gradient)
    }
}
