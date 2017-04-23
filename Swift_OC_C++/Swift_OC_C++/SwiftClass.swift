//
//  SwiftClass.swift
//  Swift_OC_C++
//
//  Created by 田彬彬 on 2017/4/23.
//  Copyright © 2017年 田彬彬. All rights reserved.
//

import UIKit

class SwiftClass: NSObject {

    
    func sayHello(name:String) -> String {
        let greeting = "Hello" + name + "!"
        return greeting
    }
    
}
