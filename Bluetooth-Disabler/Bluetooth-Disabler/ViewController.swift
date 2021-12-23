//
//  ViewController.swift
//  Bluetooth-Disabler
//
//  Created by Joe Thunder on 12/23/21.
//
import CoreBluetooth
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var control: UISegmentedControl!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private func disableBluetooth() {
        
    }

    @IBAction func controlChanged(_ sender: Any) {
        if control.isEnabledForSegment(at: 1) {
            disableBluetooth()
        }
    }
    
}

