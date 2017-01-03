//
//  Member.swift
//  Mediator
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class Member: NSObject {
  
  var chatroom: AbstractChatroom?
  
  func setChatroom(chatroom: AbstractChatroom) {
    self.chatroom = chatroom
  }
  
  func receiveImage(_ from: Member, _  image: UIImage) {
    print("Member " + #function + " from:\(from) image:\(image)")
  }
  
  func receiveText(_ from: Member, _ text: String) {
    print("Member " + #function + " from:\(from) text:\(text)")
  }
  
  func sendImage(_ to: Member, _ image: UIImage) {
     print("Member " + #function + " to:\(to) image:\(image)")
  }
  
  func sendText(_ to: Member, _ text: String) {
    print("Member " + #function + " to:\(to) text:\(text)")
  }
  
}
