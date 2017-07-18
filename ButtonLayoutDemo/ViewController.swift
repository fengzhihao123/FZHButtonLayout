//
//  ViewController.swift
//  ButtonLayoutDemo
//
//  Created by 冯志浩 on 2017/7/18.
//  Copyright © 2017年 冯志浩. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupButton()
    }
    //  you must set title and image and button's size greater than image's size + title's size + spacing ,before you  call this fuction (这个方法需要在设置图片和文字之后才可以调用，且button的大小要大于 图片大小+文字大小+spacing)
    func setupButton() {
        //left default
        let leftButton = UIButton(frame: CGRect(x: 50, y: 50, width: 90, height: 50))
        leftButton.setTitle("right", for: .normal)
        leftButton.setImage(#imageLiteral(resourceName: "start"), for: .normal)
        leftButton.setImagePosition(position: .left, spacing: 5)
        leftButton.setTitleColor(UIColor.black, for: .normal)
        leftButton.backgroundColor = UIColor.red
        view.addSubview(leftButton)
        
        //right image
        let rightButton = UIButton(frame: CGRect(x: 50, y: 150, width: 90, height: 50))
        rightButton.setTitle("left", for: .normal)
        rightButton.setImage(#imageLiteral(resourceName: "start"), for: .normal)
        rightButton.setImagePosition(position: .right, spacing: 5)
        rightButton.setTitleColor(UIColor.black, for: .normal)
        rightButton.backgroundColor = UIColor.red
        view.addSubview(rightButton)
        
        //top image
        let topButton = UIButton(frame: CGRect(x: 150, y: 50, width: 90, height: 50))
        topButton.setTitle("bottom", for: .normal)
        topButton.setImage(#imageLiteral(resourceName: "start"), for: .normal)
        topButton.setImagePosition(position: .top, spacing: 5)
        topButton.setTitleColor(UIColor.black, for: .normal)
        topButton.backgroundColor = UIColor.red
        view.addSubview(topButton)
        
        //bottom image
        let bottomButton = UIButton(frame: CGRect(x: 150, y: 150, width: 90, height: 50))
        bottomButton.setTitle("top", for: .normal)
        bottomButton.setImage(#imageLiteral(resourceName: "start"), for: .normal)
        bottomButton.setImagePosition(position: .bottom, spacing: 5)
        bottomButton.setTitleColor(UIColor.black, for: .normal)
        bottomButton.backgroundColor = UIColor.red
        view.addSubview(bottomButton)
    }
}

