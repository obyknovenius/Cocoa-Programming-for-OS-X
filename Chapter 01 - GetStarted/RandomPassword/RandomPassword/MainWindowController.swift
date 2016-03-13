//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Vitaly Dyachkov on 13/03/16.
//  Copyright © 2016 Vitaly Dyachkov. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    @IBOutlet weak var textField: NSTextField!
    
    override var windowNibName: String? {
        return "MainWindowController"
    }

    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        // Get a random string of length 8
        let length = 8
        let password = generateRandomString(length)
        
        // Tell the text field what to display
        textField.stringValue = password
    }
    
}
