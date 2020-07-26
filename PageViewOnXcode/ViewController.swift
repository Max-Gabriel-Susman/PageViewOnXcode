//
//  ViewController.swift
//  PageViewOnXcode
//
//  Created by Moses on 7/26/20.
//  Copyright © 2020 Max Susman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var contentView: UIView!
    
    // MARK: - Properties
    let dataSource = ["view controller one", "view controller two", "view controller three", "view controller four"]
    
    var currentViewControllerIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurePageViewController()
    }

    func configurePageViewController() {
        
        guard let pageViewController = storyboard?.instantiateViewController(withIdentifier: String(describing: CustomPageViewController.self)) as? CustomPageViewController else { return }
        
        pageViewController.delegate = self
        pageViewController.dataSource = self
        
        addChild(pageViewController)
        pageViewController.didMove(toParent: self)
    }

}

