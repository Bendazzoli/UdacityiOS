//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Paulo Henrique Bendazzoli on 21/05/21.
//

import UIKit

class PlaySoundsViewController: UIViewController {

    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recorderedAudioURL: URL!
    
    @IBAction func playSoundForButton(_ sender: UIButton){
        print("play sound button pressed")
    }
    
    @IBAction func stopButton(_ sender: AnyObject){
        print("stop audio button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
