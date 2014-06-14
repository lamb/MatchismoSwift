//
//  ViewController.swift
//  MatchismoSwift
//
//  Created by Lamb on 14-6-13.
//  Copyright (c) 2014年 CS193p. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchCardButton(sender : UIButton) {
        if(!(sender.currentTitle.isEmpty)){
            var cardImage = UIImage(named:"cardback");
            sender.setBackgroundImage(cardImage,forState: UIControlState.Normal);
            sender.setTitle("",forState: UIControlState.Normal);
        }else{
            var cardImage = UIImage(named:"cardfront");
            sender.setBackgroundImage(cardImage,forState: UIControlState.Normal);
            sender.setTitle("A♣︎",forState: UIControlState.Normal);
        }
    }
    
}

