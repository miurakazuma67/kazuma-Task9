//
//  ViewController.swift
//  Task9
//
//  Created by 三浦　一真 on 2021/05/18.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet private weak var changeLabel: UILabel!

    @IBAction func exitSelect(_ segue: UIStoryboardSegue) {
        guard let secondVC = segue.source as? SecondViewController,
              let selectedPrefectureName = secondVC.selectedPrefectureName else { return }

        changeLabel.text = selectedPrefectureName
    }

    @IBAction func exitCancel(_ segue: UIStoryboardSegue) {
    }
}
