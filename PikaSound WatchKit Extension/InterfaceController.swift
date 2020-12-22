//
//  InterfaceController.swift
//  PikaSound WatchKit Extension
//
//  Created by Matteo Forlani on 20/12/20.
//

import WatchKit
import Foundation
import AVFoundation


class InterfaceController: WKInterfaceController {
    var audPl: AVAudioPlayer?
    @IBAction func audPl4() {
        let path = Bundle.main.path(forResource: "pikachu0", ofType: "mp3")!
        do {
            audPl = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            
        }
        
        catch {
            print(error)
        }
        audPl?.play()
    }
    @IBAction func audPl3() {
        let path = Bundle.main.path(forResource: "Pikachu", ofType: "mp3")!
        do {
            audPl = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            
        }
        
        catch {
            print(error)
        }
        audPl?.play()
    }
    @IBAction func audPl2() {
        let path = Bundle.main.path(forResource: "pikasc", ofType: "mp3")!
        do {
            audPl = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            
        }
        
        catch {
            print(error)
        }
        audPl?.play()
    }
    @IBAction func PikaBtn() {
        let path = Bundle.main.path(forResource: "pika", ofType: "mp3")!
        do {
            audPl = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            
        }
        
        catch {
            print(error)
        }
        audPl?.play()
    }
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
