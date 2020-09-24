//
//  ViewController.swift
//  kakaoLinkTutorial
//
//  Created by Dustin on 2020/09/24.
//  Copyright © 2020 dustin. All rights reserved.
//

import UIKit
import KakaoSDKTalk
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
     
    }

    @IBAction func connectKakaoChannel(_ sender: UIButton) {
            guard let url = URL(string: "http://pf.kakao.com/_bYeuK/chat") else { return }

            let safariViewController = SFSafariViewController(url: url)

            present(safariViewController, animated: true, completion: nil)

    }
    
}

