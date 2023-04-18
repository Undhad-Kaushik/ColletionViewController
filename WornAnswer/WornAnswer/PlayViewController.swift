//
//  ViewController.swift
//  WornAnswer
//
//  Created by undhad kaushik on 07/01/23.
//

import UIKit

class PlayViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func playButtonActoion(_ sender: Any) {
        let nextLevelviewControleer = storyboard?.instantiateViewController(withIdentifier: "LevelViewController")
        navigationController?.pushViewController(nextLevelviewControleer!, animated: true)
    }
    

}

