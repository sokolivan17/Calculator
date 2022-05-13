//
//  ViewController.swift
//  Calculator
//
//  Created by Ваня Сокол on 12.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var divisionButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!

    @IBOutlet weak var percentButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var separatorButton: UIButton!

    @IBOutlet weak var plusMinusButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var ACButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!

    @IBOutlet weak var zeroButton: UIButton!

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
    }



    // MARK: - Settings

    private func setupHierarchy() {

    }

    private func setupLayout() {

    }

    private func setupView() {

        addCornerRadius(for: [divisionButton,
                              multiplyButton,
                              minusButton,
                              plusButton,
                              equalButton,
                              percentButton,
                              nineButton,
                              sixButton,
                              threeButton,
                              separatorButton,
                              plusMinusButton,
                              eightButton,
                              fiveButton,
                              twoButton,
                              ACButton,
                              sevenButton,
                              fourButton,
                              oneButton,
                              zeroButton])
    }

    private func addCornerRadius(for buttons: [UIButton]) {
            buttons.forEach {
                $0.layer.masksToBounds = true
                $0.layer.cornerRadius = $0.frame.height / 2

            }
    }


    // MARK: - Actions

    @objc private func buttonAction() {

    }

}

// MARK: - Constraints

extension ViewController {

    enum Metric {

    }

    enum Strings {

    }

}
