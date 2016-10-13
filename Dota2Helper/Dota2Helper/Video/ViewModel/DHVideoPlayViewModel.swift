//
//  DHVideoPlayViewModel.swift
//  Dota2Helper
//
//  Created by Shvier on 10/13/16.
//  Copyright © 2016 Shvier. All rights reserved.
//

import UIKit

let kVideoPlayViewWidth: CGFloat = UIScreen.main.bounds.size.width
let kVideoPlayViewHeight: CGFloat = UIScreen.main.bounds.size.height - CGFloat(kNavigationHeight)

class DHVideoPlayViewModel: NSObject {

    var request: URLRequest?
    
    init(request: URLRequest) {
        self.request = request
    }
    
}
