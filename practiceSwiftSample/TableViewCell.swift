//
//  TableViewCell.swift
//  practiceSwiftSample
//
//  Created by 山本大翔 on 2022/09/18.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var titleLable: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
