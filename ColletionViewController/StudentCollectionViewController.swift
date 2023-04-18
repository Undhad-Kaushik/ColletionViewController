//
//  StudentCollectionViewController.swift
//  ColletionViewController
//
//  Created by R&W\\\\\\\\\\\\\\\\\\\\\\\\\\\\\ on 02/01/23.
//

import UIKit

struct Student{
    
    var id: Int
    var name: String
    var fees: Double
    var time: String
    
}

struct Branch{
    
    var id: Int
    var name: String
    var fees: Double
    var time: String
    var branchCorse: String
    
}

class StudentCollectionViewController: UIViewController {
    
    @IBOutlet weak var studentCollectionView: UICollectionView!
    
    var arrOfStudent: [Student] = []
    var arrOfBranch: [Branch] = []
    
    var numberOfItemLines: Int = 3
    var interItemSpece: CGFloat = 16
    
    var selectedIndex: Int = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup(){
        
        detelForStudent()
        detelForBranch()
        configureCategaryCollectionView()
        
        
    }
    
    private func detelForStudent(){
        var student1: Student = Student(id: 1, name: "Prince", fees: 153456, time: "7:30 AM")
        let student2: Student = Student(id: 2, name: "Raj", fees: 123456, time: "7:30 AM")
        let student3: Student = Student(id: 3, name: "kaushik", fees: 133456, time: "7:30 AM")
        let student4: Student = Student(id: 4, name: "Rahul", fees: 143456, time: "7:30 AM")
        let student5: Student = Student(id: 5, name: "Parth", fees: 153456, time: "7:30 AM")
        let student6: Student = Student(id: 6, name: "Ayush", fees: 163456, time: "7:30 AM")
        let student7: Student = Student(id: 7, name: "Sahil", fees: 173456, time: "7:30 AM")
        let student8: Student = Student(id: 8, name: "Arpit", fees: 183456, time: "7:30 AM")
        let student9: Student = Student(id: 9, name: "Prince", fees: 153456, time: "7:30 AM")
        let student10: Student = Student(id: 10, name: "Raj", fees: 123456, time: "7:30 AM")
        let student11: Student = Student(id: 11, name: "kaushik", fees: 133456, time: "7:30 AM")
        let student12: Student = Student(id: 12, name: "Rahul", fees: 143456, time: "7:30 AM")
        let student13: Student = Student(id: 13, name: "Parth", fees: 153456, time: "7:30 AM")
        let student14: Student = Student(id: 14, name: "Ayush", fees: 163456, time: "7:30 AM")
        let student15: Student = Student(id: 15, name: "Sahil", fees: 173456, time: "7:30 AM")
        let student16: Student = Student(id: 16, name: "Arpit", fees: 183456, time: "7:30 AM")
        let student17: Student = Student(id: 17, name: "Prince", fees: 153456, time: "7:30 AM")
        let student18: Student = Student(id: 18, name: "Raj", fees: 123456, time: "7:30 AM")
        let student19: Student = Student(id: 19, name: "kaushik", fees: 133456, time: "7:30 AM")
        let student20: Student = Student(id: 20, name: "Rahul", fees: 143456, time: "7:30 AM")
        let student21: Student = Student(id: 21, name: "Parth", fees: 153456, time: "7:30 AM")
        let student22: Student = Student(id: 22, name: "Ayush", fees: 163456, time: "7:30 AM")
        let student23: Student = Student(id: 23, name: "Sahil", fees: 173456, time: "7:30 AM")
        let student24: Student = Student(id: 24, name: "Arpit", fees: 183456, time: "7:30 AM")
        let student25: Student = Student(id: 25, name: "Prince", fees: 153456, time: "7:30 AM")
        let student26: Student = Student(id: 26, name: "Raj", fees: 123456, time: "7:30 AM")
        let student27: Student = Student(id: 27, name: "kaushik", fees: 133456, time: "7:30 AM")
        let student28: Student = Student(id: 28, name: "Rahul", fees: 143456, time: "7:30 AM")
        let student29: Student = Student(id: 29, name: "Parth", fees: 153456, time: "7:30 AM")
        let student30: Student = Student(id: 30, name: "Ayush", fees: 163456, time: "7:30 AM")
        let student31: Student = Student(id: 31, name: "Sahil", fees: 173456, time: "7:30 AM")
        let student32: Student = Student(id: 32, name: "Arpit", fees: 183456, time: "7:30 AM")
        
        
        
        arrOfStudent = [student1,student2,student3,student4,student5,student6,student7,student8,student9,student10,student11,student12,student13,student14,student15,student16,student17,student18,student19,student20,student21,student22,student23,student24,student25,student26,student27,student28,student29,student30,student31,student32]
        
        
    }
    
    private func detelForBranch(){
        var branch1: Branch = Branch(id: 1, name: "A K Road", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch2: Branch = Branch(id: 2, name: "Yogi Chok", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch3: Branch = Branch(id: 3, name: "Mota Varachha", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch4: Branch = Branch(id: 4, name: "Sarthana", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch5: Branch = Branch(id: 5, name: "Adajan", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch6: Branch = Branch(id: 6, name: "Ahemdabad", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch7: Branch = Branch(id: 7, name: "Nikol", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch8: Branch = Branch(id: 8, name: "Vadodra", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch9: Branch = Branch(id: 9, name: "Dindoli", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch10: Branch = Branch(id: 10, name: "Dabholi", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch11: Branch = Branch(id: 11, name: "Punagam", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch12: Branch = Branch(id: 12, name: "Yoigichok", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch13: Branch = Branch(id: 13, name: "A K Road", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch14: Branch = Branch(id: 14, name: "Dabholi", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch15: Branch = Branch(id: 15, name: "A K Road", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        let branch16: Branch = Branch(id: 16, name: "Dabholi", fees: 173456, time: "7:30 AM", branchCorse: "GIM")
        
        arrOfBranch = [branch1,branch2,branch3,branch4,branch5,branch6,branch7,branch8,branch9,branch10,branch11,branch12,branch13,branch14,branch15,branch16,branch11]
        
        
    }
    
    
    private func configureCategaryCollectionView(){
        
        let nibFile: UINib = UINib(nibName: "StudentCollectionViewCell", bundle: nil)
        studentCollectionView.register(nibFile, forCellWithReuseIdentifier: "StudentCollectionViewCell")
        
        studentCollectionView.register(UINib(nibName: "BranchCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "BranchCollectionViewCell")
    }
    
    
}

extension StudentCollectionViewController: UICollectionViewDelegate, UICollectionViewDataSource{
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 2
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        if section == 0{
            return arrOfStudent.count
        }else{
            return arrOfBranch.count
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        
        if indexPath.section == 0{
            
            let cell : StudentCollectionViewCell = studentCollectionView.dequeueReusableCell(withReuseIdentifier: "StudentCollectionViewCell", for: indexPath) as! StudentCollectionViewCell
            
            let student = arrOfStudent[indexPath.row]
            cell.studentNameLabel.text = "\(student.id)\n\(student.name) \n$\(student.fees)\n\(student.id)\n\(student.name) \n$\(student.fees)"
            
            if indexPath.row == selectedIndex{
                cell.layer.borderColor = UIColor.black.cgColor
            }
            else{
                cell.layer.borderColor = UIColor.red.cgColor
            }
            
            cell.layer.borderWidth = 1
            cell.layer.cornerRadius = 10
            cell.layer.masksToBounds = true
            
            return cell
            
        } else{
            
            let cell: BranchCollectionViewCell = studentCollectionView.dequeueReusableCell(withReuseIdentifier: "BranchCollectionViewCell", for: indexPath) as! BranchCollectionViewCell
            
            
            
            let branch = arrOfBranch[indexPath.row]
            cell.branchNameLabel.text = "\(branch.id)\n\(branch.name) \n$\(branch.fees)"
            cell.layer.borderWidth = 1
            cell.layer.borderColor = UIColor.blue.cgColor
            cell.layer.cornerRadius = 10
            cell.layer.masksToBounds = true
            
            return cell
        }
        
        func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
            if indexPath.section == 0 {
                let studentitem = arrOfStudent[indexPath.row]
                collectionView.reloadData()
            }
        }
    }
}

extension StudentCollectionViewController: UICollectionViewDelegateFlowLayout{
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        if indexPath.section == 0 {
            let specing = CGFloat(numberOfItemLines+1) * interItemSpece
            let avelabelWidth = collectionView.frame.width - specing
            let cellwidth = avelabelWidth / CGFloat(numberOfItemLines)
            return CGSize(width: cellwidth, height: cellwidth)
        }
        else{
            let specing = CGFloat(numberOfItemLines+1) * interItemSpece
            let avelabelWidth = collectionView.frame.width - specing
            let cellwidth = avelabelWidth / CGFloat(numberOfItemLines)
            return CGSize(width: cellwidth, height: cellwidth)
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 16, left: 16, bottom: 0, right: 16)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 16
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 16
    }
}

