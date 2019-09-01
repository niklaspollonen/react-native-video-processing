//
//  RNTrimmerViewManager.swift
//  RNVideoProcessing
//

import UIKit

@objc(RNTrimmerViewManager)
class RNTrimmerViewManager: RCTViewManager {

    @objc override func view() -> UIView! {
        return RNTrimmerView(frame: CGRect.zero, bridge: self.bridge)
    }

    @objc static func requiresMainQueueSetup() -> Bool {
        return true
    }
}
