//
//  SecondViewController.swift
//  VCLifecycle
//
//  Created by 박다미 on 2022/11/13.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("****VC2 구현")
        
    }

    
    
    //뷰 나타나기 전
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("****VC2 viewWillAppear 호출")
    }
    
    
    //뷰 나타나기 후
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("****VC2 viewDidAppear 호출")
    }
    //뷰 사라지기 전
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("****VC2 viewWillDisappear 호출")
    }
    
    //뷰 사라지기 후
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("****VC2 viewDidDisappear 호출")
    
    }
    
    
    
    
    @IBAction func BackbtnTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    deinit{
        print("****VC2 메모리에서 내려감")
    }
    

}
