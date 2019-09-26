//
//  firstController.swift
//  FirstSeoul
//
//  Created by 김민희 on 2019. 9. 26..
//  Copyright © 2019년 김민희. All rights reserved.
//

import UIKit

class firstController: UITableViewController,UIPickerViewDataSource, UIPickerViewDelegate {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 0
    }
    
    @IBOutlet weak var onePicker: UIPickerView!
    @IBOutlet weak var twoPicker: UIPickerView!
    var onePickerData = ["강남구,강동구,강서구,강북구,관악구,광진구,구로구,금천구,노원구,동대문구,도봉구,동작구,마포구,서대문구,성동구,성북구,서초구,송파구,영등포구,용산구,양천구,은평구,종로구,중구,중랑구"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()}
}
