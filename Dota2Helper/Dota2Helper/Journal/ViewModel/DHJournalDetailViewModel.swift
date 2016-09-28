//
//  DHJournalDetailViewModel.swift
//  Dota2Helper
//
//  Created by Shvier on 9/26/16.
//  Copyright © 2016 Shvier. All rights reserved.
//

import UIKit

let kJournalDetailViewWidth: CGFloat = UIScreen.main.bounds.size.width
let kJournalDetailViewHeight: CGFloat = UIScreen.main.bounds.size.height

class DHJournalDetailViewModel: NSObject {

    var journal: DHJournalModel?
    
    init(journalModel: DHJournalModel) {
        self.journal = journalModel
    }
    
    func viewModel(journalModel: DHJournalModel?) -> DHJournalDetailViewModel {
        return DHJournalDetailViewModel.init(journalModel: journalModel!)
    }
    
}
