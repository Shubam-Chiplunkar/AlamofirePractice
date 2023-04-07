//
//  ViewController.swift
//  alamofireEx
//
//  Created by mayank ranka on 07/04/23.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AF.request("https://jsonplaceholder.typicode.com/posts")
            .response { (response) in
                debugPrint(response)
            }
    }


}

