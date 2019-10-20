//
//  DailySourceItemCell.swift
//  DailyFeed
//
//  Created by Tharindu De Zoysa on 19/10/19.
//

import UIKit

class DailySourceItemCell: UITableViewCell {

    @IBOutlet weak var sourceImageView: TSImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle  = .none
    }
    
}
