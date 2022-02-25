//
//  ViewController.swift
//  Personal info App
//
//  Created by MUHAMMAD AZIZULLO on 15/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    let name = "Имя"
    let age = "Возраст"
    let topLabel = UITextField()
    let nameLabel = UITextField()
    let ageLabel = UITextField()
    let childrenLabel = UILabel()
    let addChild = UIButton()
    var firstChildname = UITextField()
    var firstChildage = UITextField()
    let delete1 = UIButton()
    let secondChildname = UITextField()
    let secondChildage = UITextField()
    let delete2 = UIButton()
    let addChild2 = UIButton()
    let scrollView = UIScrollView()
    let addChild3 = UIButton()
    let thirdChildName = UITextField()
    let thirdChildAge = UITextField()
    let delete3 = UIButton()
    let addChild4 = UIButton()
    let fourthChildName = UITextField()
    let fourthChildAge = UITextField()
    let delete4 = UIButton()
    let addChild5 = UIButton()
    let fifthChildName = UITextField()
    let fifthChildAge = UITextField()
    let delete5 = UIButton()
    let clearButton = UIButton()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   
    
}
override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()
        
      
     
        view.addSubview(scrollView)
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: view.frame.size.width)
        scrollView.frame = CGRect(x: 10, y: 10, width: view.frame.size.width, height: view.frame.size.height)
        self.scrollView.backgroundColor = .white
        //top label
        topLabel.text = "Персональные данные"
        topLabel.frame = CGRect(x: 25, y: 50, width: 200, height: 40)
        topLabel.textColor = .black
        scrollView.addSubview(topLabel)
        
        //name TextField
        nameLabel.frame = CGRect(x: 25, y: 105, width: 340, height: 60)
        nameLabel.placeholder = name
        nameLabel.borderStyle = UITextField.BorderStyle.roundedRect
        scrollView.addSubview(nameLabel)
        
        //age TextField
        ageLabel.frame = CGRect(x: 25, y: 175, width: 340, height: 60)
        ageLabel.placeholder = age
        ageLabel.borderStyle = UITextField.BorderStyle.roundedRect
        ageLabel.keyboardType = .numberPad
        scrollView.addSubview(ageLabel)
        
        //children label
        childrenLabel.text = "Дети (макс. 5)"
        childrenLabel.frame = CGRect(x: 25, y: 240, width: 200, height: 60)
        childrenLabel.textColor = .black
        scrollView.addSubview(childrenLabel)
        
        //Adding child button
        addChild.setTitle("+ Добавить ребенка", for: .normal)
        addChild.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 2.9686274529, alpha: 1), for: .normal)
        addChild.layer.shadowRadius = 15
        addChild.layer.borderWidth = 2
        addChild.layer.cornerRadius = 25
        addChild.layer.masksToBounds = false
        addChild.clipsToBounds = true
        addChild.frame = CGRect(x: 165, y: 245, width: 200, height: 48)
        addChild.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        addChild.addTarget(self, action: #selector(addChildFunc), for: .touchUpInside)
        scrollView.addSubview(addChild)
        
        
        //Adding child2 button
        addChild2.setTitle("+ Добавить ребенка", for: .normal)
        addChild2.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 2.9686274529, alpha: 1), for: .normal)
        addChild2.layer.shadowRadius = 15
        addChild2.layer.borderWidth = 2
        addChild2.layer.cornerRadius = 25
        addChild2.layer.masksToBounds = false
        addChild2.clipsToBounds = true
        addChild2.frame = CGRect(x: 165, y: 245, width: 200, height: 48)
        addChild2.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        addChild2.addTarget(self, action: #selector(addChildFunc2), for: .touchUpInside)
    
    
        //Adding child2 button
        addChild3.setTitle("+ Добавить ребенка", for: .normal)
        addChild3.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 2.9686274529, alpha: 1), for: .normal)
        addChild3.layer.shadowRadius = 15
        addChild3.layer.borderWidth = 2
        addChild3.layer.cornerRadius = 25
        addChild3.layer.masksToBounds = false
        addChild3.clipsToBounds = true
        addChild3.frame = CGRect(x: 165, y: 245, width: 200, height: 48)
        addChild3.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        addChild3.addTarget(self, action: #selector(addChildFunc3), for: .touchUpInside)
    
        //Adding child2 button
        addChild4.setTitle("+ Добавить ребенка", for: .normal)
        addChild4.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 2.9686274529, alpha: 1), for: .normal)
        addChild4.layer.shadowRadius = 15
        addChild4.layer.borderWidth = 2
        addChild4.layer.cornerRadius = 25
        addChild4.layer.masksToBounds = false
        addChild4.clipsToBounds = true
        addChild4.frame = CGRect(x: 165, y: 245, width: 200, height: 48)
        addChild4.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        addChild4.addTarget(self, action: #selector(addChildFunc4), for: .touchUpInside)
    
        //Adding child2 button
        addChild5.setTitle("+ Добавить ребенка", for: .normal)
        addChild5.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 2.9686274529, alpha: 1), for: .normal)
        addChild5.layer.shadowRadius = 15
        addChild5.layer.borderWidth = 2
        addChild5.layer.cornerRadius = 25
        addChild5.layer.masksToBounds = false
        addChild5.clipsToBounds = true
        addChild5.frame = CGRect(x: 165, y: 245, width: 200, height: 48)
        addChild5.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        addChild5.addTarget(self, action: #selector(addChildFunc5), for: .touchUpInside)
        
        //child1 textfield
        firstChildname.placeholder = name
        firstChildname.borderStyle = UITextField.BorderStyle.roundedRect
        firstChildname.frame = CGRect(x: 25, y: 305, width: 190, height: 60)
        
        //delete1
        delete1.setTitle("Удалить", for: .normal)
        delete1.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1), for: .normal)
        delete1.frame = CGRect(x: 200, y: 305, width: 150, height: 60)
        delete1.addTarget(self, action: #selector(delete11), for: .touchUpInside)
        
        //child1 age
        firstChildage.placeholder = age
        firstChildage.borderStyle = UITextField.BorderStyle.roundedRect
        firstChildage.frame = CGRect(x: 25, y: 385, width: 190, height: 60)
        firstChildage.keyboardType = .numberPad
        //child2 name
        secondChildname.placeholder = name
        secondChildname.borderStyle = UITextField.BorderStyle.roundedRect
        secondChildname.frame = CGRect(x: 25, y: 475, width: 190, height: 60)
        
        //child2 age
        secondChildage.placeholder = age
        secondChildage.borderStyle = UITextField.BorderStyle.roundedRect
        secondChildage.frame = CGRect(x: 25, y: 555, width: 190, height: 60)
        secondChildage.keyboardType = .numberPad
        
        //delete2
        delete2.setTitle("Удалить", for: .normal)
        delete2.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1), for: .normal)
        delete2.frame = CGRect(x: 200, y: 475, width: 150, height: 60)
        delete2.addTarget(self, action: #selector(delete12), for: .touchUpInside)
        
    
        //child3 name
        thirdChildName.placeholder = name
        thirdChildName.borderStyle = UITextField.BorderStyle.roundedRect
        thirdChildName.frame = CGRect(x: 25, y: 645, width: 190, height: 60)
     
        //child3 age
        thirdChildAge.placeholder = age
        thirdChildAge.borderStyle = UITextField.BorderStyle.roundedRect
        thirdChildAge.frame = CGRect(x: 25, y: 725, width: 190, height: 60)
        thirdChildAge.keyboardType = .numberPad
    
        //delete3
        delete3.setTitle("Удалить", for: .normal)
        delete3.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1), for: .normal)
        delete3.frame = CGRect(x: 200, y: 645, width: 150, height: 60)
        delete3.addTarget(self, action: #selector(delete13), for: .touchUpInside)
    
        //child4 name
        fourthChildName.placeholder = name
        fourthChildName.borderStyle = UITextField.BorderStyle.roundedRect
        fourthChildName.frame = CGRect(x: 25, y: 815, width: 190, height: 60)
    
        //child4 age
        fourthChildAge.placeholder = age
        fourthChildAge.borderStyle = UITextField.BorderStyle.roundedRect
        fourthChildAge.frame = CGRect(x: 25, y: 895, width: 190, height: 60)
        fourthChildAge.keyboardType = .numberPad
    
        //delete4
        delete4.setTitle("Удалить", for: .normal)
        delete4.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1), for: .normal)
        delete4.frame = CGRect(x: 200, y: 815, width: 150, height: 60)
        delete4.addTarget(self, action: #selector(delete14), for: .touchUpInside)
    
        //child5 name
        fifthChildName.placeholder = name
        fifthChildName.borderStyle = UITextField.BorderStyle.roundedRect
        fifthChildName.frame = CGRect(x: 25, y: 985, width: 190, height: 60)
    
        //child5 age
        fifthChildAge.placeholder = age
        fifthChildAge.borderStyle = UITextField.BorderStyle.roundedRect
        fifthChildAge.frame = CGRect(x: 25, y: 1065, width: 190, height: 60)
        fifthChildAge.keyboardType = .numberPad
    
        //delete5
        delete5.setTitle("Удалить", for: .normal)
        delete5.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1), for: .normal)
        delete5.frame = CGRect(x: 200, y: 985, width: 150, height: 60)
        delete5.addTarget(self, action: #selector(delete15), for: .touchUpInside)
    
    
    
        //clear button
        clearButton.setTitle("Очистить", for: .normal)
        clearButton.setTitleColor(.red, for: .normal)
        clearButton.frame = CGRect(x: 80, y: 650, width: 220, height: 50)
        clearButton.addTarget(self, action: #selector(clearButtonFunc), for: .touchUpInside)
        clearButton.layer.borderWidth = 2
        clearButton.layer.borderColor = CGColor(red: 1, green: 0, blue: 0, alpha: 1)
        clearButton.layer.cornerRadius = 25.0
        
     
    }
    @objc func delete11(){
        firstChildname.text = ""
        firstChildage.text = ""
        }
    @objc func delete12() {
        secondChildname.text = ""
        secondChildage.text = ""
    }
    @objc func delete13() {
        thirdChildName.text = ""
        thirdChildAge.text = ""
    }
    @objc func delete14() {
        fourthChildName.text = ""
        fourthChildAge.text = ""
    }
    @objc func delete15() {
        fifthChildName.text = ""
        fifthChildAge.text = ""
    }
    @objc func addChildFunc() {
        scrollView.addSubview(firstChildname)
        scrollView.addSubview(firstChildage)
        scrollView.addSubview(delete1)
        addChild.removeFromSuperview()
        scrollView.addSubview(addChild2)
        scrollView.addSubview(clearButton)
        clearButton.frame = CGRect(x: 80, y: 650, width: 220, height: 50)


    }
    @objc func addChildFunc2() {
        scrollView.addSubview(secondChildname)
        scrollView.addSubview(secondChildage)
        scrollView.addSubview(delete2)
        addChild2.removeFromSuperview()
        scrollView.addSubview(addChild3)
        clearButton.frame = CGRect(x: 80, y: 650, width: 220, height: 50)


    }
    @objc func addChildFunc3() {
        scrollView.addSubview(thirdChildName)
        scrollView.addSubview(thirdChildAge)
        scrollView.addSubview(delete3)
        addChild3.removeFromSuperview()
        scrollView.addSubview(addChild4)
        clearButton.frame = CGRect(x: 80, y: 815, width: 220, height: 50)
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 950)


    }
    @objc func addChildFunc4() {
        scrollView.addSubview(fourthChildName)
        scrollView.addSubview(fourthChildAge)
        scrollView.addSubview(delete4)
        addChild4.removeFromSuperview()
        scrollView.addSubview(addChild5)
        clearButton.frame = CGRect(x: 80, y: 985, width: 220, height: 50)
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 1075)


    }
    @objc func addChildFunc5() {
        scrollView.addSubview(fifthChildName)
        scrollView.addSubview(fifthChildAge)
        scrollView.addSubview(delete5)
        addChild5.removeFromSuperview()
        clearButton.frame = CGRect(x: 80, y: 1160, width: 220, height: 50)
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 1235)


    }
    
    @objc func clearButtonFunc() {
        let alert = UIAlertController(title: "", message: "Вы хотите удалить все данные?", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Удалить", style: .default, handler: { [self](action) -> Void in
        deleter()
        self.clearButton.removeFromSuperview()
            self.scrollView.addSubview(self.addChild)
            }))
        present(alert, animated: true)
        alert.addAction(UIAlertAction(title: "Отменить", style: .destructive, handler: nil))
        
            
            
            func deleter(){
            nameLabel.text = ""
            ageLabel.text = ""
            firstChildname.text = ""
            firstChildage.text = ""
            secondChildname.text = ""
            secondChildage.text = ""
            thirdChildName.text = ""
            thirdChildAge.text = ""
            fourthChildName.text = ""
            fourthChildAge.text = ""
            fifthChildName.text = ""
            fifthChildAge.text = ""
            firstChildname.removeFromSuperview()
            firstChildage.removeFromSuperview()
            delete1.removeFromSuperview()
            secondChildname.removeFromSuperview()
            secondChildage.removeFromSuperview()
            delete2.removeFromSuperview()
            thirdChildName.removeFromSuperview()
            thirdChildAge.removeFromSuperview()
            delete3.removeFromSuperview()
            fourthChildName.removeFromSuperview()
            fourthChildAge.removeFromSuperview()
            delete4.removeFromSuperview()
            fifthChildName.removeFromSuperview()
            fifthChildAge.removeFromSuperview()
            delete5.removeFromSuperview()
            scrollView.contentSize = CGSize(width: view.frame.size.width, height: view.frame.size.height)

            }
            
            
        }
        
        
    }
        
        
        
    





