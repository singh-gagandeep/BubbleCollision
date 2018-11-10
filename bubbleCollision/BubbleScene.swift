//
//  BubbleScene.swift
//  bubbleCollision
//
//  Created by Gagan on 2018-10-02.
//  Copyright © 2018 Gagan. All rights reserved.
//

import SpriteKit

class BubbleScene : SKScene {
    let blueball = SKSpriteNode(imageNamed: "blueball")
    let yellowball = SKSpriteNode(imageNamed: "yellowball")
    
    override func didMove(to view: SKView) {
        backgroundColor = .white
        blueball.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        addChild(blueball)
    }
}
