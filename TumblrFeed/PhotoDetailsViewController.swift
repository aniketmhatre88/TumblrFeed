//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Mhatre, Aniket on 3/29/17.
//  Copyright © 2017 Mhatre, Aniket. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var tumblrPic: UIImageView!
    
    var url: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let imageUrl = URL(string: url!) {
            // URL(string: imageUrlString!) is NOT nil, go ahead and unwrap it and assign it to imageUrl and run the code in the curly braces
            tumblrPic.setImageWith(imageUrl)
        } else {
            // URL(string: imageUrlString!) is nil. Good thing we didn't try to unwrap it!
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
