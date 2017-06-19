//
//  DetailViewController.swift
//  Save-My-Passwords
//
//  Created by Wayne Hill on 6/3/17.
//  Copyright © 2017 Surfside Software Solutions. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

  @IBOutlet weak var detailDescriptionLabel: UILabel!
  @IBOutlet weak var detailPasswordLabel: UILabel!
  @IBOutlet weak var detailApplicationNameLabel: UILabel!

  func configureView() {
    // Update the user interface for the detail item.
    if let detail = self.detailItem 
    {
      if let label = self.detailDescriptionLabel
        {
          label.text = detail.timestamp!.description
        }
      if let label = self.detailPasswordLabel
        {
          label.text = detail.password!.description
        }
      if let label = self.detailApplicationNameLabel
        {
          label.text = detail.application!.description
        }
    }
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    self.configureView()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  var detailItem: Event? {
    didSet {
        // Update the view.
        self.configureView()
    }
  }


}

