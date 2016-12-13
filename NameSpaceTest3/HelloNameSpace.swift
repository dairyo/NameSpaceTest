//
//  HelloNameSpace.swift
//  NameSpaceTest
//
//  Created by 奈良 信介 on 2016/12/13.
//  Copyright © 2016年 kii. All rights reserved.
//

import Foundation

open class HelloNameSpace: NSObject {
    
    public override init() {
        super.init()
    }
    
    open func helloWorld() {
        print("Hello NameSpace world 3.")
    }
}
