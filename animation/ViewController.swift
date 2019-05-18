//
//  ViewController.swift
//  animation
//
//  Created by Nova Arisma on 17/05/19.
//  Copyright © 2019 Nova Arisma. All rights reserved.
//

//bikin animasi
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewFrame: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //time interval dalam detik
        UIView.animate(withDuration: 2, animations:{
            self.viewFrame.frame = CGRect(x: 80, y: 90, width: 100, height: 100)
            
        })
///durasinya UIView.animate(withDuration: 2, animations:{
///animation ukurannya self.viewFrame.frame = CGRect(x: 80, y: 90, width: 100, height: 100)
}

}
