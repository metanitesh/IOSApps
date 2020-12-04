//
//  ViewController.swift
//  pitchPerfect
//
//  Created by Nitesh sharma on 04/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordButton(_ sender: Any) {
        recordingLabel.text = "recording started"
        print("hello")
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "recording stopped"
    }
}

