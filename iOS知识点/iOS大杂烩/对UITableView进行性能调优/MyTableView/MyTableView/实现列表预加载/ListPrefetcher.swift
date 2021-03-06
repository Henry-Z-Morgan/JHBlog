//
//  ListPrefetcher.swift
//  MyTableView
//
//  Created by yunna on 2019/3/28.
//  Copyright © 2019年 yunna. All rights reserved.
//

import UIKit
//MARK:--加载策略--
protocol ListPrefetcherStrategy {
    var totalRowsCount:Int { get set }
    func shouldFetch(_ totalHeight:CGFloat, _ offsetY:CGFloat) -> Bool
}

class ListPrefetcher: NSObject {
    @objc let scrollView:UIScrollView  //观察对象
    private
    var contentSizeObserver:NSKeyValueObservation?
    init(strategy:ListPrefetcherStrategy, scrollView:UIScrollView) {
        self.scrollView = scrollView
    }
    
    //开始
    func start() {
         
    }
    
    
    
}





