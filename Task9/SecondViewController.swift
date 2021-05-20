//
//  SecondViewController.swift
//  Task9
//
//  Created by 三浦　一真 on 2021/05/18.
//

import UIKit

class SecondViewController: UIViewController {

    private(set) var selectedPrefectureName: String?
    
    @IBAction func tokyo(_ sender: Any) {
        didSelect(prefectureName: "東京都")
    }

    @IBAction func kanagawa(_ sender: Any) {
        didSelect(prefectureName: "神奈川県")
    }

    @IBAction func saitama(_ sender: Any) {
        didSelect(prefectureName: "埼玉県")
    }

    @IBAction func chiba(_ sender: Any) {
        didSelect(prefectureName: "千葉県")
    }

    private func didSelect(prefectureName: String) {
        selectedPrefectureName = prefectureName
        performSegue(withIdentifier: "ExitSelect", sender: nil)
    }
}
