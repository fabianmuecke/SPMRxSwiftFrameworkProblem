//
//  ViewController.swift
//  SPMRxSwiftProblem
//
//  Created by Fabian Mücke on 18.06.20.
//  Copyright © 2020 DeepL GmbH. All rights reserved.
//

import Cocoa
import PackageUsingRxSwift
import RxSwift

class ViewController: NSViewController {
    private let dealloc = DisposeBag()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        someDriver.drive().disposed(by: dealloc)
    }

    override var representedObject: Any? {
        didSet {
            // Update the view, if already loaded.
        }
    }
}
