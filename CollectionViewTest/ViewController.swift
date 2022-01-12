//
//  ViewController.swift
//  CollectionViewTest
//
//  Created by Ruslan Sharshenov on 11.01.2022.
//

import UIKit
import SnapKit


class ViewController: UIViewController{
    
    private lazy var russiaStackView: UIStackView = {
            let view = UIStackView()
            view.axis = .vertical
            view.distribution = .fillEqually
            view.spacing = 0
            
            view.layer.borderColor = UIColor.black.cgColor
            view.layer.borderWidth = 1
            
            return view
        }()
    
    private lazy var franceStackView: UIStackView = {
            let view = UIStackView()
            view.axis = .horizontal
            view.distribution = .fillEqually
            view.spacing = 0
            
            view.layer.borderColor = UIColor.black.cgColor
            view.layer.borderWidth = 1
            
            return view
        }()
    
    private lazy var polandStackView: UIStackView = {
            let view = UIStackView()
            view.axis = .vertical
            view.distribution = .fillEqually
            view.spacing = 0
            
            view.layer.borderColor = UIColor.black.cgColor
            view.layer.borderWidth = 1
            
            return view
        }()
        
    private lazy var inkStackView: UIStackView = {
            let view = UIStackView()
            view.axis = .vertical
        view.distribution = .fillEqually
            view.spacing = 0
            
            view.layer.borderColor = UIColor.black.cgColor
            view.layer.borderWidth = 1
            
            return view
        }()
    
        override func viewDidLoad() {
            view.addSubview(russiaStackView)
            russiaStackView.snp.makeConstraints { make in
                make.top.equalToSuperview().offset(view.frame.height / 20)
                make.centerX.equalToSuperview()
                make.width.equalToSuperview().dividedBy(1.5)
                make.height.equalToSuperview().dividedBy(5)
            }
            
            view.addSubview(franceStackView)
            franceStackView.snp.makeConstraints { make in
                make.top.equalTo(russiaStackView.snp.bottom).offset(view.frame.height / 30)
                make.centerX.equalToSuperview()
                make.width.equalToSuperview().dividedBy(1.5)
                make.height.equalToSuperview().dividedBy(5)
            }
            
            view.addSubview(polandStackView)
            polandStackView.snp.makeConstraints { make in
                make.top.equalTo(franceStackView.snp.bottom).offset(view.frame.height / 30)
                make.centerX.equalToSuperview()
                make.width.equalToSuperview().dividedBy(1.5)
                make.height.equalToSuperview().dividedBy(5)
            }
            
            view.addSubview(inkStackView)
            inkStackView.snp.makeConstraints { make in
                make.top.equalTo(polandStackView.snp.bottom).offset(view.frame.height / 30)
                make.centerX.equalToSuperview()
                make.width.equalToSuperview().dividedBy(1.5)
                make.height.equalToSuperview().dividedBy(5)
            }
            
         // Russia
            let russiaView1 = UIView()
            russiaView1.backgroundColor = .white
            russiaStackView.addArrangedSubview(russiaView1)
            
            let russiaView2 = UIView()
            russiaView2.backgroundColor = .blue
            russiaStackView.addArrangedSubview(russiaView2)
            
            let russiaView3 = UIView()
            russiaView3.backgroundColor = .red
            russiaStackView.addArrangedSubview(russiaView3)
            
         // France
            let franceView1 = UIView()
            franceView1.backgroundColor = .blue
            franceStackView.addArrangedSubview(franceView1)
            
            let franceView2 = UIView()
            franceView2.backgroundColor = .white
            franceStackView.addArrangedSubview(franceView2)
            
            let franceView3 = UIView()
            franceView3.backgroundColor = .red
            franceStackView.addArrangedSubview(franceView3)
            
         //Poland
            let polandView1 = UIView()
            polandView1.backgroundColor = .red
            polandStackView.addArrangedSubview(polandView1)
            
            let polandView2 = UIView()
            polandView2.backgroundColor = .white
            polandStackView.addArrangedSubview(polandView2)
            
         //Ink
            let inkView1 = UIView()
            inkView1.backgroundColor = .red
            inkStackView.addArrangedSubview(inkView1)
            
            let inkView2 = UIView()
            inkView2.backgroundColor = .orange
            inkStackView.addArrangedSubview(inkView2)
            
            let inkView3 = UIView()
            inkView3.backgroundColor = .yellow
            inkStackView.addArrangedSubview(inkView3)
            
            let inkView4 = UIView()
            inkView4.backgroundColor = .green
            inkStackView.addArrangedSubview(inkView4)
            
            let inkView5 = UIView()
            inkView5.backgroundColor = .cyan
            inkStackView.addArrangedSubview(inkView5)
            
            let inkView6 = UIView()
            inkView6.backgroundColor = .blue
            inkStackView.addArrangedSubview(inkView6)
            
            let inkView7 = UIView()
            inkView7.backgroundColor = .purple
            inkStackView.addArrangedSubview(inkView7)
            
            
            
            
            
        }
    
}

