//
//  ViewController.swift
//  CrossHTML
//
//  Created by plter on 4/10/15.
//  Copyright (c) 2015 plter. All rights reserved.
//

import Cocoa
import WebKit


class ViewController: NSViewController {

    @IBOutlet weak var webview: WebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        webview.mainFrameURL = "http://www.jikexueyuan.com"
        
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

