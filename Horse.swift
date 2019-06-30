//
//  Horse.swift
//  SwiftSQLiteDemo
//
//  Created by Akhzar Nazir on 30/06/2019.
//  Copyright © 2019 akhzar nazir. All rights reserved.
//

import UIKit

class Horse: NSObject {
    
    var id: Int
    var name: String?
    var powerRanking: Int
    
    init(id: Int, name: String?, powerRanking: Int){
        self.id = id
        self.name = name
        self.powerRanking = powerRanking
    }

}
