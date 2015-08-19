//
//  LecturerViewController.swift
//  Lecture
//
//  Created by Omar Faruqe on 2015-08-19.
//  Copyright (c) 2015 Omar Faruqe. All rights reserved.
//

import UIKit

class LecturerViewController: UITableViewController {

     var tableData = ["one", "two", "three", "four", "six", "seven", "eight", "nine", "ten"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return tableData.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("lecturer", forIndexPath: indexPath) as! LecturerTableViewCell
        cell.lecturerName.text = tableData[indexPath.row]
        cell.numberOfLecture.text = tableData[indexPath.row]
        cell.numberOfTopics.text = tableData[indexPath.row]
        
            //cell.lecturerPhoto.image = imageForRating(player.rating)
        return cell
    }

}

