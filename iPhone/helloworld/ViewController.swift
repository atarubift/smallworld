//
//  ViewController.swift
//  helloworld
//
//  Created by Shu Urata on 2022/09/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World!")
        let text = UILabel(frame: CGRect(x: 150, y: 150, width: 300, height: 100))
        text.text = "hello world!"
        self.view.addSubview(text)
    }


}

