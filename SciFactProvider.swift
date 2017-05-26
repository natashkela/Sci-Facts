//
//  SciFactProvider.swift
//  Sci-Fact
//
//  Created by Nata Vacheishvili on 5/26/17.
//  Copyright © 2017 Web Technology LTD. All rights reserved.
//

import Foundation

struct SciFactProvider{
    let facts = [" About 65 billion neutrinos will pass through your fingernail in a second",
                 "Light would take .13 seconds to travel around the Earth.",
                 "A medium-sized cumulus cloud weighs about the same as 80 elephants.",
                 "A single bolt of lightning contains enough energy to cook 100,000 pieces of toast.",
                 " The average person walks the equivalent of three times around the world in a lifetime.",
                 "If you could drive your car straight up you would arrive in space in just over an hour.",
                 "The human brain takes in 11 million bits of information every second but is aware of only 40.",
                 "A red blood cell can make a complete circuit of your body in 20 seconds.",
                 "There are more living organisms on the skin of each human than there are humans on the surface of the earth.",
                 "Each person sheds 40 lbs of skin in his or her lifetime.",
                 " Males produce one thousand sperm cells each second – 86 million each day.",
                 "One in every 2000 babies is born with a tooth.",
                 "All of these facts are from urbantimes.co post."];
    
    func getRandomFact()->String{
        //  Make a variable equal to a random number....
        
        let randomNum:UInt32 = arc4random_uniform(UInt32(facts.count)) // range is 0 to 99
        
        let random:Int = Int(randomNum)
        
        return facts[random]
        
        
    }
}
