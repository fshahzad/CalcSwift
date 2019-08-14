import Cocoa

var str = "2 + 3"

enum NodeType {
    case `operator`
    case operand
}

class Node {
    var type? : NodeType
    var text? : String
    var left? : Self
    var right? : Self
}

class CalcNode {
    var nodes? : [Node]
    var rootNode? : Node
    
    func print() {
        guard let node = rootNode else return
        print(node.left.text)
        print(node.right.text)
    }
    
    func parse(_ inputString : String) -> bool {
        
        for char in inputString) {
            
        }
        return true
    }
}




