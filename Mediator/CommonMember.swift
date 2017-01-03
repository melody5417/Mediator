//
//  CommonMember.swift
//  Mediator
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class CommonMember: Member {

  override func sendText(_ to: Member, _ text: String) {
    super.sendText(to, text)
    print("CommonMember " + #function)
    
    chatroom?.sendText(self, to, text)
  }
  
}
