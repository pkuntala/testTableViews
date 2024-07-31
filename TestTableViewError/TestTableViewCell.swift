//
//  TestTableViewCell.swift
//  TestTableViewError
//
//  Created by Preetika Kuntala on 2024-07-31.
//

import UIKit

class TestTableViewCell: UITableViewCell {
    
    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var testImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
