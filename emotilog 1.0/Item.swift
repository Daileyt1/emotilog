//
//  Item.swift
//  emotilog 1.0
//
//  Created by Trent Dailey on 11/1/16.
//  Copyright © 2016 Central College. All rights reserved.
//

import UIKit

class Item: NSObject {
    var emoji: String
    var title: String
    var descriptionlog: String?
    let dateCreated: NSDate
    
    init(emoji: String, title: String, descriptionlog: String?) {
        self.emoji = emoji
        self.title = title
        self.descriptionlog = descriptionlog
        self.dateCreated = NSDate()
        
        super.init()
    }
}
