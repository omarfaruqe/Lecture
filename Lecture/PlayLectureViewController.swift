//
//  PlayLectureViewController.swift
//  Lecture
//
//  Created by Omar Faruqe on 2015-08-19.
//  Copyright (c) 2015 Omar Faruqe. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class PlayLectureViewController: UIViewController {

    
    override func prepareForSegue(segue: UIStoryboardSegue,
        sender: AnyObject?) {
            let destination = segue.destinationViewController as!
            AVPlayerViewController
            let url = NSURL(string:
                "http://www.ebookfrenzy.com/ios_book/movie/movie.mov")
            destination.player = AVPlayer(URL: url)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
