//
//  DHVideoPlayView.swift
//  Dota2Helper
//
//  Created by Shvier on 10/13/16.
//  Copyright © 2016 Shvier. All rights reserved.
//

import UIKit
import WebKit

class DHVideoPlayView: UIView {

    var webView: WKWebView?
    var webViewConfig: WKWebViewConfiguration?
    
    func bindDataWithViewModel(viewModel: DHVideoPlayViewModel) {
        let _ = webView?.load(viewModel.request!)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        webViewConfig = WKWebViewConfiguration()
        webView = WKWebView(frame: CGRect(x: 0, y: 24, width: frame.size.width, height: frame.size.height - 24), configuration: webViewConfig!)
        self.addSubview(webView!)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}
