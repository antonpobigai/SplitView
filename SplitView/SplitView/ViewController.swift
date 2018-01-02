//
//  ViewController.swift
//  SplitView
//
//  Created by Anton on 03.01.18.
//  Copyright © 2018 Anton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var youtubeView: UIWebView!
    @IBOutlet weak var telegramView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        super.viewDidLoad()
        let youtube = URL(string: "https://www.youtube.com")
        youtubeView.loadRequest(URLRequest(url: youtube!))
        
        let url = URL(string: "https://web.telegram.org/")
        telegramView.loadRequest(URLRequest(url: url!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

