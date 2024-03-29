import UIKit

protocol SardineDelegate: class {
    func didEatSardine()
}

class Sardine {
    // weakを使用する場合はプロトコルがclassと指定されている必要がある
    weak var delegate: SardineDelegate?
    func eaten() {
        print("I was eaten...")
        delegate?.didEatSardine()
    }
}

class Shark: SardineDelegate {
    func eat() {
        let sardine = Sardine()
        sardine.delegate = self
        sardine.eaten()
    }
    
    func didEatSardine() {
        print("I ate a sardine!")
    }
}

let shark = Shark()
shark.eat()
