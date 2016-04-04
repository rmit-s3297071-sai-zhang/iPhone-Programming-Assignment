//
//  MovieUIViewController.swift
//  A1
//
//  Created by Ricky Wu on 2016/4/4.
//  Copyright (c) 2016年 RMIT. All rights reserved.
//

import UIKit

class MovieUIViewController: UIViewController {
    @IBOutlet weak var MovieDetailScrollerView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        MovieDetailScrollerView.contentSize.height = 9000
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
