//
//  ViewController.swift
//  Trivia Game
//
//  Created by Nick Sieber on 10/4/16.
//  Copyright © 2016 Sieber Scope. All rights reserved.
//

import UIKit
import GameKit
import AudioToolbox

class ViewController: UIViewController {

    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var AButton: UIButton!
    @IBOutlet weak var BButton: UIButton!
    @IBOutlet weak var CButton: UIButton!
    @IBOutlet weak var DButton: UIButton!
    @IBOutlet weak var PlayAgain: UIButton!
    @IBOutlet weak var PlayButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        AButton.isHidden = true
        BButton.isHidden = true
        CButton.isHidden = true
        DButton.isHidden = true
        PlayAgain.isHidden = true
        Question.text = "Welcome to the trivia challenge!"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func playButton() {
        
        PlayButton.isHidden = true
        AButton.isHidden = false
        BButton.isHidden = false
        CButton.isHidden = false
        DButton.isHidden = false
        
    }
    
    

}

