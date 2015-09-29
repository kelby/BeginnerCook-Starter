//
//  PopAnimator.swift
//  BeginnerCook
//
//  Created by kelby on 15/9/29.
//  Copyright © 2015年 Underplot ltd. All rights reserved.
//

import UIKit

class PopAnimator: NSObject, UIViewControllerAnimatedTransitioning {
    let duration    = 1.0
    var presenting  = true
    var originFrame = CGRect.zero

    func transitionDuration(transitionContext: UIViewControllerContextTransitioning?)-> NSTimeInterval {
        return duration
    }
    
    func animateTransition(transitionContext: UIViewControllerContextTransitioning) {
        
    }
}
