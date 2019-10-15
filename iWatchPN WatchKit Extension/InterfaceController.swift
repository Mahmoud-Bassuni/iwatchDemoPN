//
//  InterfaceController.swift
//  iWatchPN WatchKit Extension
//
//  Created by Nada Gamal on 10/14/19.
//  Copyright © 2019 Sarmady. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var userNameTxt: WKInterfaceLabel!
    var userName : String = ""
    
    @IBAction func numberOneBtnAction() {
        setUserName(char: "1")
    }
    @IBAction func numberTwoBtnAction() {
        setUserName(char: "2")
    }
    @IBAction func numberThreeBtnAction() {
         setUserName(char: "3")
    }
    @IBAction func numberFourBtnAction() {
         setUserName(char: "4")
    }
    @IBAction func numberFiveBtnAction() {
         setUserName(char: "5")
    }
    @IBAction func numberSixBtnAction() {
         setUserName(char: "6")
    }
    @IBAction func numberSevenBtnAction() {
         setUserName(char: "7")
    }
    @IBAction func numberEightBtnAction() {
         setUserName(char: "8")
    }
    @IBAction func numberNineBtnAction() {
         setUserName(char: "9")
    }
    @IBAction func NumberZeroBtnAction() {
         setUserName(char: "0")
    }
    @IBAction func clearBtnAction() {
         setUserName(char: "")
    }
    
    func setUserName(char : String)
    {
       userName =  char != "" ? (userName + char) : ""
       userNameTxt.setText(userName)
    }
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
    
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
