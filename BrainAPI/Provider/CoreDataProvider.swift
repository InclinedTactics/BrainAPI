//
//  CoreDataProvider.swift
//  BrainAPI
//
//  Created by J. DeWeese on 3/27/24.
//

import Foundation
import CoreData


class CoreDataProvider {
    
    static let shared = CoreDataProvider()
    let persistentContainer: NSPersistentContainer
    
    private init() {
        
        persistentContainer = NSPersistentContainer(name: "BrainAPIModel")
        persistentContainer.loadPersistentStores { description, error in
            if let error {
                fatalError("Error initializing Core Data Model  \(error)")
            }
        }
    }
}
