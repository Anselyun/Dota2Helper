//
//  DHNewsCellViewModel.swift
//  Dota2Helper
//
//  Created by Shvier on 9/19/16.
//  Copyright © 2016 Shvier. All rights reserved.
//

import UIKit
import Kingfisher

class DHNewsCellViewModel: NSObject {

    var backgroundImageView: UIImageView?
    var nid: String?
    var background: String?
    var title: String?
    var newsDescription: String?
    var date: String?
    
    init(_ newsModel: DHNewsModel?) {
        super.init()
        
        let url = URL(string: (newsModel?.background)!)
        backgroundImageView?.kf_setImage(with: url)
        nid = newsModel?.nid
        background = newsModel?.background
        title = newsModel?.title
        newsDescription = newsModel?.newsDescription
        date = newsModel?.date
    }
    
    func viewModel(_ newsModel: DHNewsModel?) -> DHNewsCellViewModel {
        return DHNewsCellViewModel.init(newsModel)
    }
    
}