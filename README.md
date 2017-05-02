
# ANTLR v4.7 Swift Runtime


Walk the AST of any file. grab respective tokens / lexers for ALL languages here    
https://github.com/johndpope/ANTLR-Swift-Target    
Java file parser / tokenizer in swift     

```swift
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

        

```

