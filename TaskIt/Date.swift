//
//  Date.swift
//  TaskIt
//
//  Created by Anup on 01/01/2015.
//  Copyright (c) 2015 Anup. All rights reserved.
//

import Foundation

class Date {
    
    class func from (#year: Int, month: Int, day: Int) -> NSDate {
        
        var components = NSDateComponents()
        components.year = year
        components.month = month
        components.day = day
        
        let gregorianCalendar = NSCalendar(identifier: NSGregorianCalendar)
        let date = gregorianCalendar?.dateFromComponents(components)
        return date!
    }
    
    class func toString(#date:NSDate) -> String {
        let dateStringFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "yyyy-MM-dd"
        let dateString = dateStringFormatter.stringFromDate(date)
        return dateString
    }
}