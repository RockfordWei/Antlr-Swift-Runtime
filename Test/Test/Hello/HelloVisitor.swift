// Generated from Hello.g4 by ANTLR 4.5.1
import Antlr4;

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link HelloParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
public class HelloVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link HelloParser#r}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	public func visitR(ctx: HelloParser.RContext) -> T{
	 	fatalError(__FUNCTION__ + " must be overridden")
	}

}