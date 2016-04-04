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
        self.movies.append(Movie(id: "tt1431045", title: "Deadpool", year: "01-Apr-2016", imageName: "Deadpool-p", plot: "This is the origin story of former Special Forces operative turned mercenary Wade Wilson, who after being subjected to a rogue experiment that leaves him with accelerated healing powers, adopts the alter ego Deadpool. Armed with his new abilities and a dark, twisted sense of humor, Deadpool hunts down the man who nearly destroyed his life.", lang: "English", rating: 9.0))
        self.movies.append(Movie(id: "tt2975590", title: "Batman v Superman: Dawn of Justice", year: "01-Apr-2016", imageName: "b v s", plot: "Following his titanic struggle against General Zod, Metropolis has been razed to the ground and Superman is the most controversial figure in the world. While for many he is still an emblem of hope, a growing number of people consider him a threat to humanity, seeking justice for the chaos he has brought to Earth. As far as Bruce Wayne is concerned, Superman is clearly a danger to society. He fears for the future of the world with such a reckless power left ungoverned, and so he dons his mask and cape to right Superman's wrongs. The rivalry between them is furious, fueled by bitterness and vengeance, and nothing can dissuade them from waging this war. However, a dark new threat arises in the form of a third man: one who has a power greater than either of them to endanger the world and cause total destruction!", lang: "English", rating: 9.0))
    }
}
