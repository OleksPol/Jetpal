//
//  CreateAccountViewController.swift
//  Jetpal
//
//  Created by Alexandr on 10/19/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}