//
//  MainWindowController.swift
//  CrossHTML
//
//  Created by plter on 4/10/15.
//  Copyright (c) 2015 plter. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController ,NSWindowDelegate{

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    
    func windowWillClose(notification: NSNotification) {
        exit(0)
    }

}
