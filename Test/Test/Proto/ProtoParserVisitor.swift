// Generated from ProtoParser.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link ProtoParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class ProtoParserVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link ProtoParser#proto}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProto(_ ctx: ProtoParser.ProtoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#syntax}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSyntax(_ ctx: ProtoParser.SyntaxContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#packageStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPackageStatement(_ ctx: ProtoParser.PackageStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#packageName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPackageName(_ ctx: ProtoParser.PackageNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#importStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImportStatement(_ ctx: ProtoParser.ImportStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#fileReference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileReference(_ ctx: ProtoParser.FileReferenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#optionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionEntry(_ ctx: ProtoParser.OptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#enumBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumBlock(_ ctx: ProtoParser.EnumBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#enumName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumName(_ ctx: ProtoParser.EnumNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#enumField}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumField(_ ctx: ProtoParser.EnumFieldContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#enumFieldName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumFieldName(_ ctx: ProtoParser.EnumFieldNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#enumFieldValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumFieldValue(_ ctx: ProtoParser.EnumFieldValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#extendBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtendBlock(_ ctx: ProtoParser.ExtendBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#extendBlockEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtendBlockEntry(_ ctx: ProtoParser.ExtendBlockEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#serviceBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitServiceBlock(_ ctx: ProtoParser.ServiceBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#serviceName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitServiceName(_ ctx: ProtoParser.ServiceNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#rpcMethod}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRpcMethod(_ ctx: ProtoParser.RpcMethodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#rpcName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRpcName(_ ctx: ProtoParser.RpcNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#rpcType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRpcType(_ ctx: ProtoParser.RpcTypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#messageBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMessageBlock(_ ctx: ProtoParser.MessageBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#messageName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMessageName(_ ctx: ProtoParser.MessageNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#oneof}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOneof(_ ctx: ProtoParser.OneofContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#oneofName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOneofName(_ ctx: ProtoParser.OneofNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#oneofField}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOneofField(_ ctx: ProtoParser.OneofFieldContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#oneofGroup}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOneofGroup(_ ctx: ProtoParser.OneofGroupContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#map}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMap(_ ctx: ProtoParser.MapContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#mapKey}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMapKey(_ ctx: ProtoParser.MapKeyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#mapValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMapValue(_ ctx: ProtoParser.MapValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#tag}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTag(_ ctx: ProtoParser.TagContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#groupBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGroupBlock(_ ctx: ProtoParser.GroupBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#groupName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGroupName(_ ctx: ProtoParser.GroupNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#extensions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtensions(_ ctx: ProtoParser.ExtensionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#range}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRange(_ ctx: ProtoParser.RangeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#rangeFrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRangeFrom(_ ctx: ProtoParser.RangeFromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#rangeTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRangeTo(_ ctx: ProtoParser.RangeToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#reservedFieldRanges}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReservedFieldRanges(_ ctx: ProtoParser.ReservedFieldRangesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#reservedFieldNames}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReservedFieldNames(_ ctx: ProtoParser.ReservedFieldNamesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#reservedFieldName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReservedFieldName(_ ctx: ProtoParser.ReservedFieldNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#field}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitField(_ ctx: ProtoParser.FieldContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#fieldName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldName(_ ctx: ProtoParser.FieldNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#fieldModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldModifier(_ ctx: ProtoParser.FieldModifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#typeReference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeReference(_ ctx: ProtoParser.TypeReferenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#fieldOptions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldOptions(_ ctx: ProtoParser.FieldOptionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#option}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOption(_ ctx: ProtoParser.OptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#optionName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionName(_ ctx: ProtoParser.OptionNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#optionValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionValue(_ ctx: ProtoParser.OptionValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#textFormat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextFormat(_ ctx: ProtoParser.TextFormatContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#textFormatOptionName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextFormatOptionName(_ ctx: ProtoParser.TextFormatOptionNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#textFormatEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextFormatEntry(_ ctx: ProtoParser.TextFormatEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#textFormatOptionValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextFormatOptionValue(_ ctx: ProtoParser.TextFormatOptionValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#fullIdent}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFullIdent(_ ctx: ProtoParser.FullIdentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ProtoParser#ident}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdent(_ ctx: ProtoParser.IdentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}