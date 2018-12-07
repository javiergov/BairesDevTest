//
//  ThirdViewController.swift
//  CodeTest
//
//  Created by Javier Cristóbal González Ovalle on 12/7/18.
//  Copyright © 2018 BairesDev. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = #colorLiteral(red: 0.7019607843, green: 0.8235294118, blue: 0.2588235294, alpha: 1)
    }
    
    @IBAction func alertButtonAction(_ sender: UIButton) {
        let alertCont = UIAlertController(title: "Alert Message", message: "Alert Message shown", preferredStyle: .alert)
        let dismissAction = UIAlertAction.init(title: "Dismiss", style: .cancel, handler: { (action: UIAlertAction) in
            print("action")
        })
        alertCont.addAction(dismissAction)
        self.present(alertCont, animated: true) {
            print("Alert message presented!")
        }
    }
    
    @IBAction func sheetButtonAction(_ sender: UIButton) {
        let sheetController = UIAlertController(title: "Action Sheet", message: nil, preferredStyle: .actionSheet)
        let okayAction = UIAlertAction.init(title: "Okay", style: .default, handler: { (action: UIAlertAction) in
            print("OK")
        })
        let cancelAction = UIAlertAction.init(title: "Dismiss", style: .cancel, handler: { (action: UIAlertAction) in
            print("Cancel")
        })
        sheetController.addAction(okayAction)
        sheetController.addAction(cancelAction)
        self.present(sheetController, animated: true) {
            print("Alert message presented!")
        }
    }
    
}
