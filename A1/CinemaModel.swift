//
//  cinemaModel.swift
//  A1
//
//  Created by Ricky Wu on 2016/4/4.
//  Copyright (c) 2016年 RMIT. All rights reserved.
//

import Foundation
import UIKit

class CinemaModel {
    var cinemas: [Cinema]
    init() {
        self.cinemas = [Cinema]()
        
        self.cinemas.append(Cinema(name: "Hoyst", website: "www.hoyst.com.au", address: "Melbourne Central"))
        
        self.cinemas.append(Cinema(name: "Crown Vollage", website: "Village", address: "South Bank, Melbourne"))
        //self.Cinemas.append()
    }
}

