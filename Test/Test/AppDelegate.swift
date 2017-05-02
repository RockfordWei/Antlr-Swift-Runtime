

import Cocoa
import Antlr4
@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var window: NSWindow!
 
    
    
    @IBAction func runHelloWalker(_ sender: AnyObject) {
        do {
            
            
            
            
           
            
            //            let lexer = GolangLexer(ANTLRInputStream(input))
            //            let tokens = CommonTokenStream(lexer)
            //            let parser = try GolangParser(tokens)
            //            let tree = try parser.sourceFile()
            //            return tree.toStringTree(parser)
            //
            // if you get can not open / drag file to copy to bundle resources in build phases
            let textFileName = "session.go"
            
            if let textFilePath = Bundle.main.path(forResource: textFileName, ofType: nil) {
                let lexer =  GolangLexer(ANTLRFileStream(textFilePath))
                print("lexer:",lexer)
                let tokens =  CommonTokenStream(lexer)
                let parser = try GolangParser(tokens)
                
                let tree = try parser.sourceFile()
                print("tree:",tree.toStringTree(parser))
                
                let walker = ParseTreeWalker()
                let golangwalker = GolangWalker()
                try walker.walk(golangwalker,tree)
                
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
    
    
    @IBAction func runJavaHelloWalker(_ sender: AnyObject) {
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

