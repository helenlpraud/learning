//
//  ProfileViewController.swift
//  IB
//
//  Created by Елена on 16.12.2020.
//

import UIKit

class ProfileViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var city: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = "Shagaeva E"
        name.backgroundColor = .orange
        date.text = "25.09.1993"
        date.backgroundColor = .green
        city.text = "Spb"
        city.backgroundColor = .purple
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
