//
//  ViewController.swift
//  PitchPerfect
//
//  Created by AnnieWilson on 2/16/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View will appear called")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(<#T##animated: Bool##Bool#>)
    }
    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("recording stopped")
        recordingLabel.text = "Recording Complete"
    }

    
}

