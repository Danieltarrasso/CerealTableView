//
//  TableViewCellCustom.swift
//  CerealesTableView
//
//  Created by Daniel Tarrasso on 29/1/19.
//  Copyright © 2019 Daniel Tarrasso. All rights reserved.
//

import UIKit

class TableViewCellCustom: UITableViewCell {

    @IBOutlet weak var cerealTitle: UILabel!
    @IBOutlet weak var cerealImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
