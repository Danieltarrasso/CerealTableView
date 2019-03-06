//
//  TableViewSearchCell.swift
//  CerealesTableView
//
//  Created by Daniel Tarrasso on 6/3/19.
//  Copyright © 2019 Daniel Tarrasso. All rights reserved.
//

import Foundation
import UIKit

class TableViewSearchCell : UITableViewCell{
    
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}

