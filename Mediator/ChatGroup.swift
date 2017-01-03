//
//  ChatGroup.swift
//  Mediator
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class ChatGroup: AbstractChatroom {
  
  var members: NSMutableArray = NSMutableArray()
  
  override func register(member: Member) {
    if !members.contains(member) {
      members.add(member)
      member.setChatroom(chatroom: self)
    }
  }
  
  override func sendImage(_ from: Member, _ to: Member, _ image: UIImage) {
    print("ChatGroup " + #function)
    
    // handle image
    
    to.receiveImage(from, image)
  }
  
  override func sendText(_ from: Member, _ to: Member, _ text: String) {
    print("ChatGroup " + #function)
    
    // handle text
    let newText = text + " handle"
    
    to.receiveText(from, newText)
  }
}
