//
//  BackgroundColorProvider.swift
//  Sci-Fact
//
//  Created by Nata Vacheishvili on 5/26/17.
//  Copyright © 2017 Web Technology LTD. All rights reserved.
//

import UIKit

struct BackgroundColorProvider{
    let backgroundColors = [
        UIColor(red: 41/255.0, green: 167/255.0, blue: 47/255.0, alpha: 1.0), //41,167,47
        UIColor(red: 204/255.0, green: 77/255.0, blue: 138/255.0, alpha: 1.0), //204,77,138
        UIColor(red: 77/255.0, green: 168/255.0, blue: 161/255.0, alpha: 1.0), //77,168,161
        UIColor(red: 107/255.0, green: 32/255.0, blue: 240/255.0, alpha: 1.0), //107,32,240
        UIColor(red: 135/255.0, green: 11/255.0, blue: 124/255.0, alpha: 1.0), //135,11,124
        UIColor(red: 56/255.0, green: 158/255.0, blue: 220/255.0, alpha: 1.0), //56,158,220
        UIColor(red: 17/255.0, green: 52/255.0, blue: 56/255.0, alpha: 1.0), //17,52,56
        UIColor(red: 95/255.0, green: 96/255.0, blue: 193/255.0, alpha: 1.0), //95,96,193
        UIColor(red: 16/255.0, green: 118/255.0, blue: 28/255.0, alpha: 1.0), //16,118,28
        UIColor(red: 166/255.0, green: 83/255.0, blue: 80/255.0, alpha: 1.0) //166,83,80
    ]
    
    func getRandomColor()->UIColor{
        let randomNum:UInt32 = arc4random_uniform(UInt32(backgroundColors.count)) // range is 0 to 99
        
        let random:Int = Int(randomNum)
        
        return backgroundColors[random]
    }
}
