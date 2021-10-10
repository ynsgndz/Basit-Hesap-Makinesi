//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Yunus Gündüz on 10.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sonucLabel: UILabel!
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bolmeClick(_ sender: Any) {
        if let ilkSayi = Int (ilkText.text!){
            if let ikinciSayi = Int (ikinciText.text!)
            {
                let sonuc = ilkSayi/ikinciSayi
                sonucLabel.text=String(sonuc)
            }
        }
    }
    
    @IBAction func carpmaClick(_ sender: Any) {
        if let ilkSayi = Int (ilkText.text!){
            if let ikinciSayi = Int (ikinciText.text!)
            {
                let sonuc = ilkSayi*ikinciSayi
                sonucLabel.text=String(sonuc)
            }
        }
    }

    @IBAction func cikarmaClick(_ sender: Any) {
        if let ilkSayi = Int (ilkText.text!){
            if let ikinciSayi = Int (ikinciText.text!)
            {
                let sonuc = ilkSayi-ikinciSayi
                sonucLabel.text=String(sonuc)
            }
        }
    }

    @IBAction func toplamaClick(_ sender: Any)  {
        
        if let ilkSayi = Int (ilkText.text!){
            if let ikinciSayi = Int (ikinciText.text!)
            {
                let sonuc = ilkSayi+ikinciSayi
                sonucLabel.text=String(sonuc)
            }
        }
            
        
        
    }

}

