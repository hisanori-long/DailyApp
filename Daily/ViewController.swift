//
//  ViewController.swift
//  Daily
//
//  Created by Hisanori Shimakawa on 2024/01/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    func storeDaily(content: String) {
        let date = Date()
        let df = DateFormatter()
        
        df.dateFormat = "yyyy/MM/dd"
        
        UserDefaults.standard.set(content, forKey: df.string(from: date))
    }

}

