//
//  DetailListTableViewCell.swift
//  Lecture
//
//  Created by Omar Faruqe on 2015-08-19.
//  Copyright (c) 2015 Omar Faruqe. All rights reserved.
//

import UIKit

class DetailListTableViewCell: UITableViewCell {

    @IBOutlet weak var downloadButton: UIButton!
    
    @IBOutlet weak var lectureThumbnail: UIImageView!
    @IBOutlet weak var lectureName: UILabel!
    @IBOutlet weak var detailsOfLecture: UILabel!
    

    @IBAction func downloadLecture(sender: UIButton) {
        
        downloadButton.setImage(UIImage(named: "Trash"), forState: UIControlState.Normal)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
