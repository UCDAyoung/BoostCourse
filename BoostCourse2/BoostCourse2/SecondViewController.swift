//
//  SecondViewController.swift
//  BoostCourse2
//
//  Created by 박준영 on 2021/07/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("SecondViewController의 view가 메모리에 로드됨")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SecondView가 화면에 나타날 예정")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("SecondView가 화면에 나타남")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("SecondViewController의 view가 사라질 예정")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("SecondViewController의 view가 사라짐")
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("SecondViewController의 view가 subview를 레이아웃 하려함")
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("SecondViewController의 view가 subview를 레이아웃 함")
    }
    
    @IBAction func PopView(){
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func dismissModal(){
        self.dismiss(animated: true, completion: nil)
    }

}
