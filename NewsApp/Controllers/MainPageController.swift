//
//  ViewController.swift
//  NewsApp
//
//  Created by Nijat Mukhtarov on 20.08.22.
//

import UIKit

class MainPageController: UIViewController {
    @IBOutlet weak var newsSourceTitle: UILabel!
    @IBOutlet weak var newsCollection: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newsCollection.register(UINib(nibName: "\(AppleLargeCell.self)", bundle: nil), forCellWithReuseIdentifier: "\(AppleLargeCell.self)")

    }
}

extension MainPageController: UICollectionViewDelegate, UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = newsCollection.dequeueReusableCell(withReuseIdentifier: "\(AppleLargeCell.self)", for: indexPath) as! AppleLargeCell
        
        return cell
    }
    
    
}

