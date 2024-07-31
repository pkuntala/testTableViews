//
//  TestTableViewController.swift
//  TestTableViewError
//
//  Created by Preetika Kuntala on 2024-07-31.
//

import UIKit

class TestTableViewController: UITableViewController {
    
    var cellArray: [String] = ["Cell 0", "Cell 1", "Cell 2", "Cell 3"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 2
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch (indexPath.row) {
        case 0:
            let cell = tableView.dequeueReusableCell(withIdentifier: "TestCell1", for: indexPath) as! TestTableViewCell
            cell.testImg.image = UIImage(named: "shortNews5")
            cell.testLabel.text = "1"
            return cell
        case 1:
            let cell = tableView.dequeueReusableCell(withIdentifier: "TestCell2", for: indexPath) as! Test2TableViewCell
            cell.test2Label.text = "2"
            cell.testSwitch.isOn = true
            return cell
        default:
            fatalError("ERROR")
        }
        
    }
    
}
