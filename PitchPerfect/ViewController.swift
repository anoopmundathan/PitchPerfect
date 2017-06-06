//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Anoop Mundathan on 06/06/2017.
//  Copyright © 2017 Anoop Mundathan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordVideo(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
    }
    @IBAction func stopRecord(_ sender: Any) {
        
    }
}

