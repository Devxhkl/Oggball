//
//  ViewController.swift
//  Oggball
//
//  Created by Zel Marko on 11/11/15.
//  Copyright © 2015 devxhkl. All rights reserved.
//

import UIKit

class ViewController: UIViewController, EZMicrophoneDelegate {

    let microphone = EZMicrophone()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        microphone.delegate = self
        microphone.startFetchingAudio()
        
        
    }
    
    func microphone(microphone: EZMicrophone!, hasAudioReceived buffer: UnsafeMutablePointer<UnsafeMutablePointer<Float>>, withBufferSize bufferSize: UInt32, withNumberOfChannels numberOfChannels: UInt32) {
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

