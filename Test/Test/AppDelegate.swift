

import Cocoa
import Antlr4
@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var window: NSWindow!
 
    
    @IBAction func runHelloWalker(_ sender: AnyObject) {
        do {

            let textFileName = "master_service.proto"
            
            if let textFilePath = Bundle.main.path(forResource: textFileName, ofType: nil) {
                let lexer =  ProtoLexer(ANTLRFileStream(textFilePath))
                //print("lexer:",lexer.getATN())
                let tokens =  CommonTokenStream(lexer)
                let parser = try ProtoParser(tokens)
                //print("parser:",parser.getATN())
                let tree = try parser.proto()
                let walker = ParseTreeWalker()
                try walker.walk(ProtoWalker(),tree)
                
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

