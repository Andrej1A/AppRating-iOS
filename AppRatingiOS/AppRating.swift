//
//  AppRating.swift
//  AppRatingiOS
//
//  Created by Andrej Albrecht on 04.09.16.
//  Copyright © 2016 Andrej Albrecht. All rights reserved.
//

import Foundation

public class AppRating {
    public static let sharedInstance:AppRating = AppRating()
    
    private init() {
        print("AppRating init()")
    }
    
    public func test() {
        print("AppRating test()")
    }
}