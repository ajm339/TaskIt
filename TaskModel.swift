//
//  TaskModel.swift
//  TaskIt
//
//  Created by Alex Meyers on 1/13/15.
//  Copyright (c) 2015 alex. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
