//
//  MovieModel.swift
//  A1
//
//  Created by Ricky Wu on 2016/4/3.
//  Copyright (c) 2016年 RMIT. All rights reserved.
//

import Foundation
import UIKit

class MovieModel {
    
    var movies: [Movie]
    // id: String, title: String, year: String, imageName: String, plot: String, lang: String, rating: Double
    init() {
        self.movies = [Movie]()
        self.movies.append(Movie(id: "tt1431045", title: "Deadpool", year: "01-Apr-2016", imageName: "Deadpool-p", plot: "deadpool", lang: "English", rating: 9.0))
        self.movies.append(Movie(id: "tt2975590", title: "Batman v Superman: Dawn of Justice", year: "01-Apr-2016", imageName: "b v s", plot: "batmanvsuperman", lang: "English", rating: 9.0))
    }
}
