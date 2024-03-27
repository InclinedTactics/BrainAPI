//
//  MyList+CoreDataProperties.swift
//  BrainAPI
//
//  Created by J. DeWeese on 3/27/24.
//

import Foundation
import CoreData
import UIKit   ///allows app to store UIcolors through UIKit package

extension MyList {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<MyList> {
        return NSFetchRequest<MyList>(entityName: "MyList")
    }
    
    @NSManaged public var name: String
    @NSManaged public var color: UIColor
//    @NSManaged public var reminders: NSSet?
    
}

extension MyList: Identifiable {
    
}
extension MyList {
    
//    @objc (addReminderObject: )
//    @NSManaged public func addToReminders(_ value: Reminder)
//    
//    @objc (rmoveReminderObject: )
//    @NSManaged public func removeFromReminders(_ value: Reminder)
//    
//    @objc (addReminders: )
//    @NSManaged public func addToReminders(_ value: NSSet)
//    
//    @objc (addReminderObject: )
//    @NSManaged public func removeFromReminders(_ value: NSSet)
}
