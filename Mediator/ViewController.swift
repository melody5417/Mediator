//
//  ViewController.swift
//  Mediator
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let diamondMember = DiamondMember()
    let commonMember = CommonMember()
    let chatroom = ChatGroup()
    
    chatroom.register(member: diamondMember)
    chatroom.register(member: commonMember)
    
    commonMember.sendText(diamondMember, "hello from common member")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

