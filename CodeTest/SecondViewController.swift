//
//  SecondViewController.swift
//  CodeTest
//
//  Created by Javier Cristóbal González Ovalle on 12/7/18.
//  Copyright © 2018 BairesDev. All rights reserved.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {
    @IBOutlet weak var nestView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // view configuration
        nestView.backgroundColor = #colorLiteral(red: 0, green: 0.9768045545, blue: 0, alpha: 1)
        self.view.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)
        let browserView = WKWebView(frame: nestView.bounds)
        nestView.addSubview(browserView)
        
        // google request
        let googleAddress = "https://www.google.com/"
        if let googleURL = URL(string: googleAddress) {
            let googleReq = URLRequest(url: googleURL)
            browserView.load(googleReq)
        }
    }
    
    
    
}
