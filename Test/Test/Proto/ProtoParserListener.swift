// Generated from ProtoParser.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ProtoParser}.
 */
public protocol ProtoParserListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ProtoParser#proto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProto(_ ctx: ProtoParser.ProtoContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#proto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProto(_ ctx: ProtoParser.ProtoContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#syntax}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSyntax(_ ctx: ProtoParser.SyntaxContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#syntax}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSyntax(_ ctx: ProtoParser.SyntaxContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#packageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageStatement(_ ctx: ProtoParser.PackageStatementContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#packageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageStatement(_ ctx: ProtoParser.PackageStatementContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#packageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageName(_ ctx: ProtoParser.PackageNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#packageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageName(_ ctx: ProtoParser.PackageNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportStatement(_ ctx: ProtoParser.ImportStatementContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportStatement(_ ctx: ProtoParser.ImportStatementContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#fileReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileReference(_ ctx: ProtoParser.FileReferenceContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#fileReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileReference(_ ctx: ProtoParser.FileReferenceContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#optionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionEntry(_ ctx: ProtoParser.OptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#optionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionEntry(_ ctx: ProtoParser.OptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#enumBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBlock(_ ctx: ProtoParser.EnumBlockContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#enumBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBlock(_ ctx: ProtoParser.EnumBlockContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#enumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumName(_ ctx: ProtoParser.EnumNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#enumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumName(_ ctx: ProtoParser.EnumNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#enumField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumField(_ ctx: ProtoParser.EnumFieldContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#enumField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumField(_ ctx: ProtoParser.EnumFieldContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#enumFieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumFieldName(_ ctx: ProtoParser.EnumFieldNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#enumFieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumFieldName(_ ctx: ProtoParser.EnumFieldNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#enumFieldValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumFieldValue(_ ctx: ProtoParser.EnumFieldValueContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#enumFieldValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumFieldValue(_ ctx: ProtoParser.EnumFieldValueContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#extendBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendBlock(_ ctx: ProtoParser.ExtendBlockContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#extendBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendBlock(_ ctx: ProtoParser.ExtendBlockContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#extendBlockEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendBlockEntry(_ ctx: ProtoParser.ExtendBlockEntryContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#extendBlockEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendBlockEntry(_ ctx: ProtoParser.ExtendBlockEntryContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#serviceBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterServiceBlock(_ ctx: ProtoParser.ServiceBlockContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#serviceBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitServiceBlock(_ ctx: ProtoParser.ServiceBlockContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#serviceName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterServiceName(_ ctx: ProtoParser.ServiceNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#serviceName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitServiceName(_ ctx: ProtoParser.ServiceNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#rpcMethod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRpcMethod(_ ctx: ProtoParser.RpcMethodContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#rpcMethod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRpcMethod(_ ctx: ProtoParser.RpcMethodContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#rpcName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRpcName(_ ctx: ProtoParser.RpcNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#rpcName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRpcName(_ ctx: ProtoParser.RpcNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#rpcType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRpcType(_ ctx: ProtoParser.RpcTypeContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#rpcType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRpcType(_ ctx: ProtoParser.RpcTypeContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#messageBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageBlock(_ ctx: ProtoParser.MessageBlockContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#messageBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageBlock(_ ctx: ProtoParser.MessageBlockContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#messageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageName(_ ctx: ProtoParser.MessageNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#messageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageName(_ ctx: ProtoParser.MessageNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#oneof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneof(_ ctx: ProtoParser.OneofContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#oneof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneof(_ ctx: ProtoParser.OneofContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#oneofName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneofName(_ ctx: ProtoParser.OneofNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#oneofName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneofName(_ ctx: ProtoParser.OneofNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#oneofField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneofField(_ ctx: ProtoParser.OneofFieldContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#oneofField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneofField(_ ctx: ProtoParser.OneofFieldContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#oneofGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneofGroup(_ ctx: ProtoParser.OneofGroupContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#oneofGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneofGroup(_ ctx: ProtoParser.OneofGroupContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#map}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMap(_ ctx: ProtoParser.MapContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#map}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMap(_ ctx: ProtoParser.MapContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#mapKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapKey(_ ctx: ProtoParser.MapKeyContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#mapKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapKey(_ ctx: ProtoParser.MapKeyContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#mapValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapValue(_ ctx: ProtoParser.MapValueContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#mapValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapValue(_ ctx: ProtoParser.MapValueContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag(_ ctx: ProtoParser.TagContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag(_ ctx: ProtoParser.TagContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#groupBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupBlock(_ ctx: ProtoParser.GroupBlockContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#groupBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupBlock(_ ctx: ProtoParser.GroupBlockContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#groupName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupName(_ ctx: ProtoParser.GroupNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#groupName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupName(_ ctx: ProtoParser.GroupNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#extensions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensions(_ ctx: ProtoParser.ExtensionsContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#extensions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensions(_ ctx: ProtoParser.ExtensionsContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange(_ ctx: ProtoParser.RangeContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange(_ ctx: ProtoParser.RangeContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#rangeFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRangeFrom(_ ctx: ProtoParser.RangeFromContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#rangeFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRangeFrom(_ ctx: ProtoParser.RangeFromContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#rangeTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRangeTo(_ ctx: ProtoParser.RangeToContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#rangeTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRangeTo(_ ctx: ProtoParser.RangeToContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#reservedFieldRanges}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReservedFieldRanges(_ ctx: ProtoParser.ReservedFieldRangesContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#reservedFieldRanges}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReservedFieldRanges(_ ctx: ProtoParser.ReservedFieldRangesContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#reservedFieldNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReservedFieldNames(_ ctx: ProtoParser.ReservedFieldNamesContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#reservedFieldNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReservedFieldNames(_ ctx: ProtoParser.ReservedFieldNamesContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#reservedFieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReservedFieldName(_ ctx: ProtoParser.ReservedFieldNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#reservedFieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReservedFieldName(_ ctx: ProtoParser.ReservedFieldNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: ProtoParser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: ProtoParser.FieldContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldName(_ ctx: ProtoParser.FieldNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldName(_ ctx: ProtoParser.FieldNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#fieldModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldModifier(_ ctx: ProtoParser.FieldModifierContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#fieldModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldModifier(_ ctx: ProtoParser.FieldModifierContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#typeReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeReference(_ ctx: ProtoParser.TypeReferenceContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#typeReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeReference(_ ctx: ProtoParser.TypeReferenceContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#fieldOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldOptions(_ ctx: ProtoParser.FieldOptionsContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#fieldOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldOptions(_ ctx: ProtoParser.FieldOptionsContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOption(_ ctx: ProtoParser.OptionContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOption(_ ctx: ProtoParser.OptionContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#optionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionName(_ ctx: ProtoParser.OptionNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#optionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionName(_ ctx: ProtoParser.OptionNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#optionValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionValue(_ ctx: ProtoParser.OptionValueContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#optionValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionValue(_ ctx: ProtoParser.OptionValueContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#textFormat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextFormat(_ ctx: ProtoParser.TextFormatContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#textFormat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextFormat(_ ctx: ProtoParser.TextFormatContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#textFormatOptionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextFormatOptionName(_ ctx: ProtoParser.TextFormatOptionNameContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#textFormatOptionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextFormatOptionName(_ ctx: ProtoParser.TextFormatOptionNameContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#textFormatEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextFormatEntry(_ ctx: ProtoParser.TextFormatEntryContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#textFormatEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextFormatEntry(_ ctx: ProtoParser.TextFormatEntryContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#textFormatOptionValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextFormatOptionValue(_ ctx: ProtoParser.TextFormatOptionValueContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#textFormatOptionValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextFormatOptionValue(_ ctx: ProtoParser.TextFormatOptionValueContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#fullIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFullIdent(_ ctx: ProtoParser.FullIdentContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#fullIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFullIdent(_ ctx: ProtoParser.FullIdentContext)
	/**
	 * Enter a parse tree produced by {@link ProtoParser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdent(_ ctx: ProtoParser.IdentContext)
	/**
	 * Exit a parse tree produced by {@link ProtoParser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdent(_ ctx: ProtoParser.IdentContext)
}