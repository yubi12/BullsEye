//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Ayub Dahir on 7/7/18.
//  Copyright © 2018 Ayub Dahir. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    @IBAction func close () {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let url = Bundle.main.url(forResource: "BullsEye", withExtension: "html")
//        let htmlData = try? Data(contentsOf: url!)
//        let baseURL = URL(fileURLWithPath: Bundle.main.bundlePath)
//        webView.load(htmlData!, mimeType: "text/html", textEncodingName: "UTF-8", baseURL: baseURL)
        
//        let htmlPath = Bundle.main.path(forResource: "BullsEye", ofType: "html")
//        let url = URL(fileURLWithPath: htmlPath!)
//        let request = URLRequest(url: url)
//        webView.load(request, mimeType: "text/html", textEncodingName: "UTF-8", baseURL: url)
        
//        if let url = Bundle.main.url(forResource: "BullsEye", withExtension: "html"){
//            if let htmlData = try? Data(contentsOf: url){
//              let baseURL = URL(fileURLWithPath: Bundle.main.bundlePath)
//                webView.load(htmlData, mimeType: "text/html", textEncodingName: "UTF-8" , baseURL: baseURL)
//            }
//        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
