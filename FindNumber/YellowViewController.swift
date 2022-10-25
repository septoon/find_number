//
//  YellowViewController.swift
//  FindNumber
//
//  Created by Тигран Дарчинян on 23.10.2022.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    @IBAction func GoToBlue(_ sender: Any) {
        performSegue(withIdentifier: "goToBlue", sender: nil)
    }
    

}
