//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Jianyun Shan on 11/9/20.
//  Copyright © 2020 Jianyun Shan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

