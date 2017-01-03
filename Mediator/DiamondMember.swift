//
//  DiamondMember.swift
//  Mediator
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class DiamondMember: Member {
  
  override func sendText(_ to: Member, _ text: String) {
    super.sendText(to, text)
    print("DiamondMember " + #function)
    
    chatroom?.sendText(self, to, text)
  }
  
  override func sendImage(_ to: Member, _ image: UIImage) {
    super.sendImage(to, image)
    print("DiamondMember " + #function)
    
    chatroom?.sendImage(self, to, image)
  }
}
