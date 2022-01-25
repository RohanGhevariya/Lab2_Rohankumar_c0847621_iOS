//
//  gameboard.swift
//  Lab1_RohankumarGhevariya_c0847621_iOS
//
//  Created by Rohan Ghevariya on 2022-01-24.
//

import Foundation
import CoreData
class gameboard:ObservableObject{
    let container = NSPersistentContainer(name: "gamestate")
    
    init(){
        container.loadPersistentStores{description,error in
            if let error = error {
                print("Core data failed to lead:\(error.localizesdescription)")
            }
        }
        
    }
}
