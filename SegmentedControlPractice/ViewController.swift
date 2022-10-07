//
//  ViewController.swift
//  SegmentedControlPractice
//
//  Created by Nancy Jain on 07/10/22.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var segmentTypeLabel: UISegmentedControl!
  @IBOutlet weak var textLabel: UILabel!
  
  @IBOutlet weak var socialImage: UIImageView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    textLabel.text = "Life is too short for a well-done burger."
    socialImage.image = UIImage(named: "hamburger")
    
    textLabel.isHidden = false
    socialImage.isHidden = false
    
  }

  @IBAction func valeChanged(_ sender: UISegmentedControl) {
    if segmentTypeLabel.selectedSegmentIndex == 0 {
      textLabel.text = "Life is too short for a well-done burger."
      socialImage.image = UIImage(named: "hamburger")
    } else if segmentTypeLabel.selectedSegmentIndex == 1 {
      textLabel.text = "I want someone to look at me the same way I look at pizza."
      socialImage.image = UIImage(named: "pizza")
    } else if segmentTypeLabel.selectedSegmentIndex == 2 {
      textLabel.text = "I'm in shape. Unfortunately, that shape is a potato"
      socialImage.image = UIImage(named: "fried-potatoes")
    }
  
  }
  
}

