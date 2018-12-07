//
//  ViewController.swift
//  CodeTest
//
//  Created by Javier Cristóbal González Ovalle on 12/7/18.
//  Copyright © 2018 BairesDev. All rights reserved.
//

import UIKit

struct NumberSequence {
    
    func sequenceNumber(for indexPath : IndexPath) -> Int {
        // TIME'S UP!
        return 7
    }
    
}


class FirstViewController: UIViewController {
//UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var theTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        
        
//        theTableView.delegate = self
//        theTableView.dataSource = self
    }

    // MARK: Table View Data Source
    /*func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
    } */

}

