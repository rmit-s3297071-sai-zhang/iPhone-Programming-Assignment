//
//  MovieCinemaViewController.swift
//  A1
//
//  Created by Ricky Wu on 2016/4/8.
//  Copyright © 2016年 RMIT. All rights reserved.
//

import UIKit

class MovieCinemaViewController: UIViewController {

    var cinemaArray: NSArray = ["Hoyts", "Village"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Table view data source
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return cinemaArray.count
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("CinemaListCell", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = "\(cinemaArray.objectAtIndex(indexPath.row))"
        // Configure the cell...
        
        return cell
    }


}
