//
//  DateCell.swift
//  To Do List
//
//  Created by Denis Bystruev on 12/08/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

class DateCell: UITableViewCell {
    @IBOutlet var label: UILabel!
    
    func setDate(_ date: Date) {
        label.text = date.formattedDate
    }
}
