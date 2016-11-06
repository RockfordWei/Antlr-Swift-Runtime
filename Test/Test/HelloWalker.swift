
import Foundation


public class HelloWalker: ProtoParserBaseListener{
    public override func enterServiceName(_ ctx: ProtoParser.ServiceNameContext) {
        print( "enterService_name: " , ctx.description)
    }
    
    public override func exitServiceName(_ ctx: ProtoParser.ServiceNameContext) {
     
         print( "exitService_name  ")
    }
 
}
