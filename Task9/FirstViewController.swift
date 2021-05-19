//
//  ViewController.swift
//  Task9
//
//  Created by 三浦　一真 on 2021/05/18.
//

import UIKit

class FirstViewController: UIViewController {
    
    var prefecture: String = ""

    @IBOutlet private weak var prefectureLabel: UILabel!
    @IBOutlet private weak var changeLabel: UILabel!
    @IBOutlet private weak var chooseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backFromTokyo(_ segue: UIStoryboardSegue) {
    self.prefecture = "東京都"
    change()
    }
    
    @IBAction func backFromKanagawa(_ segue: UIStoryboardSegue) {
    self.prefecture = "神奈川県"
    change()
    }
    
    @IBAction func backFromSaitama(_ segue: UIStoryboardSegue) {
    self.prefecture = "埼玉県"
    change()
    }
    
    @IBAction func backFromChiba(_ segue: UIStoryboardSegue) {
    self.prefecture = "千葉県県"
    change()
    }
    
    @IBAction func exitCancel(_ segue: UIStoryboardSegue) {
    }
    
    
    func change() {
        changeLabel.text = prefecture
    }
}

