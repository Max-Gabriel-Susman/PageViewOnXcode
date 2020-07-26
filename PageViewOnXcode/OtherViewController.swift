//
//  OtherViewController.swift
//  PageViewOnXcode
//
//  Created by Moses on 7/26/20.
//  Copyright © 2020 Max Susman. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var displayLabel: UILabel!
    
    // MARK: - Properties
    var displayText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.text = displayText
        // Do any additional setup after loading the view.
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
