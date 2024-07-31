//
//  Test2TableViewCell.swift
//  TestTableViewError
//
//  Created by Preetika Kuntala on 2024-07-31.
//

import UIKit

class Test2TableViewCell: UITableViewCell {
    
    @IBOutlet weak var testSwitch: UISwitch!
    @IBOutlet weak var test2Label: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
