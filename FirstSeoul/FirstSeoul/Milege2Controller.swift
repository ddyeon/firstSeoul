//
//  Milege2Controller.swift
//  FirstSeoul
//
//  Created by 김민희 on 2019. 9. 25..
//  Copyright © 2019년 김민희. All rights reserved.
//

import UIKit
import Foundation
import WebKit



class Mileage2Controller: UIViewController {
    
    @IBOutlet var searchBar: UISearchBar!
    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.request(url: "https://driving-mileage.seoul.go.kr/home/mileage/howtomobile.do?menuNo=1016")
    }
    
    
    
    // 현재 webView에서 받아온 URL 페이지를 로드한다.
    func request(url: String) {
        self.webView.load(URLRequest(url: URL(string: url)!))
        self.webView.navigationDelegate = self
        
    }
}
