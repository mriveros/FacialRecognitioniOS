//
//  MainMenuViewController.swift
//  FacialRecognitioniOS
//
//  Created by Alexandra Lifa on 2/1/17.
//  Copyright © 2017 Alexandra Lifa. All rights reserved.
//

import Foundation
import UIKit


class MainMenuViewController: UIViewController {
    
    @IBOutlet var mainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.shouldPerformSegue(withIdentifier: "next", sender: self)

    }
    

}
