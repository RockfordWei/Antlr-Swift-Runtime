

import Cocoa
import Antlr4
@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var window: NSWindow!
 
    
    @IBAction func runHelloWalker(_ sender: AnyObject) {
        do {

            // if you get can not open / drag file to copy to bundle resources in build phases
            let textFileName = "Test.java"
            
            if let textFilePath = Bundle.main.path(forResource: textFileName, ofType: nil) {
                let lexer =  Java8Lexer(ANTLRFileStream(textFilePath))
                print("lexer:",lexer)
                let tokens =  CommonTokenStream(lexer)
                let parser = try Java8Parser(tokens)
               
                let tree = try parser.compilationUnit()
                print("tree:",tree)
                
                let walker = ParseTreeWalker()
                let java8walker = Java8Walker()
                try walker.walk(java8walker,tree)
                
            } else {
                print("error occur: can not open \(textFileName)")
            }
            
        }catch ANTLRException.cannotInvokeStartRule {
            print("error occur: CannotInvokeStartRule")
        }catch ANTLRException.recognition(let e )   {
            print("error occur\(e)")
        }catch {
            print("error occur")
        }
    }
    

    
}

