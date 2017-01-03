//
//  AbstractChatroom.swift
//  Mediator
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class AbstractChatroom: NSObject {
  
  func register(member: Member) {
    print("AbstractChatroom " + #function)
  }
  
  func sendImage(_ from: Member, _ to: Member, _ image: UIImage) {
    print("AbstractChatroom " + #function)
  }
  
  func sendText(_ from: Member, _ to: Member, _ text: String) {
    print("AbstractChatroom " + #function)
  }
  
}
