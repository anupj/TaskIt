//
//  TaskModel.swift
//  TaskIt
//
//  Created by Anup on 02/01/2015.
//  Copyright (c) 2015 Anup. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var task: String
    @NSManaged var subtask: String
    @NSManaged var date: NSDate

}
