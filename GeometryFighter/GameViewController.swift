//
//  GameViewController.swift
//  GeometryFighter
//
//  Created by IJke Botman on 28/02/2018.
//  Copyright © 2018 IJke Botman. All rights reserved.
//

import UIKit
import QuartzCore
import SceneKit

class GameViewController: UIViewController {
    
    var scnView: SCNView!
    var scnScene: SCNScene!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupScene()
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func setupView() {
        scnView = self.view as! SCNView
    }
    
    func setupScene() {
        scnScene = SCNScene()
        scnView.scene = scnScene
    }
}
