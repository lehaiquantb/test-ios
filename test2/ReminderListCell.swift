//
//  ReminderListCell.swift
//  test2
//
//  Created by Quan Le on 12/15/21.
//

import UIKit

class ReminderListCell: UITableViewCell{
    typealias DoneButtonAction = () -> Void
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var doneButton: UIButton!
    
    var doneButtonAction: DoneButtonAction?
    
    @IBAction func doneButtonTriggered(_ sender: UIButton) {
        doneButtonAction?()
    }
}

