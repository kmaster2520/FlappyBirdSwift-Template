//
//  Character.swift
//  FlappySwift
//
//  Created by Brian Wang on 8/21/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import UIKit

class Character: CCSprite {
    
    func didLoadFromCCB() {
        self.position = CGPoint(x: 115, y: 250)
        //self.postion = ccp(115,250)
        //self.position = CGPointMake(115, 250)
    }
    
    func flap() {
        self.physicsBody.applyImpulse(ccp(0, 700))
        self.physicsBody.applyAngularImpulse(5000)
    }
    
}
