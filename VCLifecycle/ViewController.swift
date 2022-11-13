//
//  ViewController.swift
//  VCLifecycle
//
//  Created by 박다미 on 2022/11/13.
//

import UIKit

class ViewController: UIViewController {

 
        // Do any additional setup after loading the view.
        //    override func viewLoad() {
        //        super.viewDidLoad()
        //        print("코드로 화면구성시")
        //
        //    }
            
            // 스토리보드 뷰와 연결된 후 (한번만 호출): 코드와 스토리보드의 뷰가 연결된 후
            override func viewDidLoad() {
                super.viewDidLoad()
                print("VC1 구현")
                
            }

            
            
            //뷰 나타나기 전
            override func viewWillAppear(_ animated: Bool) {
                super.viewWillAppear(animated)
                print("VC1 viewWillAppear 호출")
            }
            
            
            //뷰 나타나기 후
            override func viewDidAppear(_ animated: Bool) {
                super.viewDidAppear(animated)
                print("VC1 viewDidAppear 호출")
            }
            //뷰 사라지기 전
            
            override func viewWillDisappear(_ animated: Bool) {
                super.viewWillDisappear(animated)
                print("VC1 viewWillDisappear 호출")
            }
            
            //뷰 사라지기 후
            
            override func viewDidDisappear(_ animated: Bool) {
                super.viewDidDisappear(animated)
                print("VC1 viewDidDisappear 호출")
            
            }
            


        }
