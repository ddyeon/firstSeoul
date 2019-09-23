//
//  SeoulInfo.swift
//  FirstSeoul
//
//  Created by 백다연 on 23/09/2019.
//  Copyright © 2019 김민희. All rights reserved.
//

import Foundation


struct mungiInfo : Codable {
    let 미세먼지 : miseInfo
    let 초미세먼지 : chomiseInfo
    
    struct miseInfo : Codable {
        let value: Int
        let level: String
    }
    
    struct chomiseInfo : Codable{
        let value: Int
        let level: String
    }
}
