//
//  TopicTableViewCell.swift
//  Lecture
//
//  Created by Omar Faruqe on 2015-08-19.
//  Copyright (c) 2015 Omar Faruqe. All rights reserved.
//

import UIKit

class TopicTableViewCell: UITableViewCell {

    
    @IBOutlet weak var topicThumbnail: UIImageView!
    @IBOutlet weak var topicName: UILabel!
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
