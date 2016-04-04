//
//  MovieUIViewController.swift
//  A1
//
//  Created by Ricky Wu on 2016/4/4.
//  Copyright (c) 2016年 RMIT. All rights reserved.
//

import UIKit

class MovieUIViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var yearLabel: UILabel!
    
    @IBOutlet weak var langLabel: UILabel!
    
    @IBOutlet weak var plotLabel: UILabel!
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    @IBOutlet weak var MovieDetailScrollerView: UIScrollView!
    
    var movie: Movie?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = movie?.image
        posterImageView.image = image
        
        let title = movie?.title
        titleLabel.text = title
        
        let year = movie?.year
        yearLabel.text = year
        
        let lang = movie?.lang
        langLabel.text = lang
        
        let plot = movie?.plot
        plotLabel.text = plot
        
        //MovieDetailScrollerView.contentSize.height = 9000
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
