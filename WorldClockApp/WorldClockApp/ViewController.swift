//
//  ViewController.swift
//  WorldClockApp
//
//  Created by Gamze Akyüz on 11.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var trLabel: UILabel!
    @IBOutlet weak var nyLabel: UILabel!
    @IBOutlet weak var lndnLabel: UILabel!
    @IBOutlet weak var prsLabel: UILabel!
    @IBOutlet weak var tkyoLabel: UILabel!
    @IBOutlet weak var bngkLabel: UILabel!
    
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view5: UIView!
    @IBOutlet weak var view6: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view1.layer.cornerRadius = 10.0
        view2.layer.cornerRadius = 10.0
        view3.layer.cornerRadius = 10.0
        view4.layer.cornerRadius = 10.0
        view5.layer.cornerRadius = 10.0
        view6.layer.cornerRadius = 10.0
    }
    @IBAction func trButton(_ sender: Any) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "HH:mm:ss"
        dateFormatter.timeZone = TimeZone(identifier: "Europe/Turkey")
        
        let currentTime = Date()
        let formattedTime = dateFormatter.string(from: currentTime)
        
        trLabel.text = formattedTime

    }
    
    @IBAction func nyButton(_ sender: Any) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "HH:mm:ss"
        dateFormatter.timeZone = TimeZone(identifier: "America/New_York")
        
        let currentTime = Date()
        let formattedTime = dateFormatter.string(from: currentTime)
        
        nyLabel.text = formattedTime
    }
    
    @IBAction func lndnButton(_ sender: Any) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "HH:mm:ss"
        dateFormatter.timeZone = TimeZone(identifier: "Europe/London")
        
        let currentTime = Date()
        let formattedTime = dateFormatter.string(from: currentTime)
        
        lndnLabel.text = formattedTime
    }
    
    @IBAction func prsButton(_ sender: Any) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "HH:mm:ss"
        dateFormatter.timeZone = TimeZone(identifier: "Europe/Paris")
        
        let currentTime = Date()
        let formattedTime = dateFormatter.string(from: currentTime)
        
        prsLabel.text = formattedTime
    }
    @IBAction func tkyButton(_ sender: Any) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "HH:mm:ss"
        dateFormatter.timeZone = TimeZone(identifier: "Asia/Tokyo")
        
        let currentTime = Date()
        let formattedTime = dateFormatter.string(from: currentTime)
        
        tkyoLabel.text = formattedTime
    }
    @IBAction func bngkButton(_ sender: Any) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "HH:mm:ss"
        dateFormatter.timeZone = TimeZone(identifier: "Asia/Bangkok")
        
        let currentTime = Date()
        let formattedTime = dateFormatter.string(from: currentTime)
        
        bngkLabel.text = formattedTime
    }
    
}

