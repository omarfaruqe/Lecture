//
//  LecturerTableViewCell.swift
//  Lecture
//
//  Created by Omar Faruqe on 2015-08-19.
//  Copyright (c) 2015 Omar Faruqe. All rights reserved.
//

import UIKit

class LecturerTableViewCell: UITableViewCell {

    @IBOutlet weak var lecturerName: UILabel!
    @IBOutlet weak var lecturerPhoto: UIImageView!
    @IBOutlet weak var numberOfTopics: UILabel!
    @IBOutlet weak var numberOfLecture: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
