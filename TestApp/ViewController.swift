//
//  ViewController.swift
//  TestApp
//
//  Created by Maxim Bekmetov on 03.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var avatar: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func getImage(_ sender: UIButton) {
        let url = URL(string: "https://picsum.photos/200/300")
        let data = try? Data(contentsOf: url!)
        let image = UIImage(data: data!)
        self.avatar.image = image
    }
    
}

