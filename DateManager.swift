//
//  DateManage.swift
//  Grabit
//
//  Created by João Henrique Kersul on 3/23/16.
//  Copyright © 2016 Grabit. All rights reserved.
//

import Foundation

class DateManager {
    
    static func secondsBetweenDate(startDate: NSDate, endDate: NSDate) -> Int
    {
        let calendar = NSCalendar.currentCalendar()
        
        let components = calendar.components([.Second], fromDate: startDate, toDate: endDate, options: [])
        
        return components.second
    }
    
}