//
//  sharePhotoViewController.swift
//  PhotoTap
//
//  Created by Алексей on 13.02.2021.
//

import UIKit

class sharePhotoViewController: UIViewController {
    
    var image: UIImage? 
    @IBOutlet weak var shareImageView: UIImageView!
    
    @IBAction func shareButton(_ sender: Any) {
        
        let shareController = UIActivityViewController(activityItems: [image!], applicationActivities: nil)
        
        present(shareController, animated: true, completion:nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shareImageView.image = image
    }
}
