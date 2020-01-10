//
//  RNTrimmerViewManager.swift
//  RNVideoProcessing
//

import UIKit

@objc(RNTrimmerViewManager)
class RNTrimmerViewManager: RCTViewManager {
    override class func requiresMainQueueSetup() -> Bool {
        return true
    }

    @objc override func view() -> UIView! {
        return RNTrimmerView(frame: CGRect.zero, bridge: self.bridge)
    }

    @objc override static func requiresMainQueueSetup() -> Bool {
        return true
    }
}
