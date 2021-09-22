//
//  ViewController.swift
//  LuasAppSegitiga
//
//  Created by Ahmad syauqi on 21/09/21.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textAlas: UITextField!
    
    @IBOutlet weak var textTinggi: UITextField!
    
    
    @IBAction func btnHitung(_ sender: UIButton) {
        let alas = textAlas.text!
        let tinggi = textTinggi.text!
        
        //  konveksi dulu ke fload
        let floatAlas = Float(alas)!
        let floatTinggi = Float(tinggi)!
        
        let hasil = 0.5 * floatAlas * floatTinggi
        
        textHasil.text = String(hasil)
        
        
    }
    
    
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
