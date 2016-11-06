// Generated from ProtoParser.g4 by ANTLR 4.5.1
import Antlr4

open class ProtoParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ProtoParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ProtoParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let PACKAGE=1, SYNTAX=2, IMPORT=3, PUBLIC=4, OPTION=5, MESSAGE=6, 
                   GROUP=7, OPTIONAL=8, REQUIRED=9, REPEATED=10, ONEOF=11, 
                   EXTEND=12, EXTENSIONS=13, TO=14, MAX=15, RESERVED=16, 
                   ENUM=17, SERVICE=18, RPC=19, RETURNS=20, STREAM=21, MAP=22, 
                   BOOLEAN_VALUE=23, DOUBLE=24, FLOAT=25, INT32=26, INT64=27, 
                   UINT32=28, UINT64=29, SINT32=30, SINT64=31, FIXED32=32, 
                   FIXED64=33, SFIXED32=34, SFIXED64=35, BOOL=36, STRING=37, 
                   BYTES=38, COMMENT=39, LINE_COMMENT=40, NL=41, WS=42, 
                   LCURLY=43, RCURLY=44, LPAREN=45, RPAREN=46, LSQUARE=47, 
                   RSQUARE=48, LT=49, GT=50, COMMA=51, DOT=52, COLON=53, 
                   SEMICOLON=54, ASSIGN=55, IDENT=56, STRING_VALUE=57, INTEGER_VALUE=58, 
                   FLOAT_VALUE=59, ERRCHAR=60
	public static let RULE_proto = 0, RULE_syntax = 1, RULE_packageStatement = 2, 
                   RULE_packageName = 3, RULE_importStatement = 4, RULE_fileReference = 5, 
                   RULE_optionEntry = 6, RULE_enumBlock = 7, RULE_enumName = 8, 
                   RULE_enumField = 9, RULE_enumFieldName = 10, RULE_enumFieldValue = 11, 
                   RULE_extendBlock = 12, RULE_extendBlockEntry = 13, RULE_serviceBlock = 14, 
                   RULE_serviceName = 15, RULE_rpcMethod = 16, RULE_rpcName = 17, 
                   RULE_rpcType = 18, RULE_messageBlock = 19, RULE_messageName = 20, 
                   RULE_oneof = 21, RULE_oneofName = 22, RULE_oneofField = 23, 
                   RULE_oneofGroup = 24, RULE_map = 25, RULE_mapKey = 26, 
                   RULE_mapValue = 27, RULE_tag = 28, RULE_groupBlock = 29, 
                   RULE_groupName = 30, RULE_extensions = 31, RULE_range = 32, 
                   RULE_rangeFrom = 33, RULE_rangeTo = 34, RULE_reservedFieldRanges = 35, 
                   RULE_reservedFieldNames = 36, RULE_reservedFieldName = 37, 
                   RULE_field = 38, RULE_fieldName = 39, RULE_fieldModifier = 40, 
                   RULE_typeReference = 41, RULE_fieldOptions = 42, RULE_option = 43, 
                   RULE_optionName = 44, RULE_optionValue = 45, RULE_textFormat = 46, 
                   RULE_textFormatOptionName = 47, RULE_textFormatEntry = 48, 
                   RULE_textFormatOptionValue = 49, RULE_fullIdent = 50, 
                   RULE_ident = 51
	public static let ruleNames: [String] = [
		"proto", "syntax", "packageStatement", "packageName", "importStatement", 
		"fileReference", "optionEntry", "enumBlock", "enumName", "enumField", 
		"enumFieldName", "enumFieldValue", "extendBlock", "extendBlockEntry", 
		"serviceBlock", "serviceName", "rpcMethod", "rpcName", "rpcType", "messageBlock", 
		"messageName", "oneof", "oneofName", "oneofField", "oneofGroup", "map", 
		"mapKey", "mapValue", "tag", "groupBlock", "groupName", "extensions", 
		"range", "rangeFrom", "rangeTo", "reservedFieldRanges", "reservedFieldNames", 
		"reservedFieldName", "field", "fieldName", "fieldModifier", "typeReference", 
		"fieldOptions", "option", "optionName", "optionValue", "textFormat", "textFormatOptionName", 
		"textFormatEntry", "textFormatOptionValue", "fullIdent", "ident"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'package'", "'syntax'", "'import'", "'public'", "'option'", "'message'", 
		"'group'", "'optional'", "'required'", "'repeated'", "'oneof'", "'extend'", 
		"'extensions'", "'to'", "'max'", "'reserved'", "'enum'", "'service'", 
		"'rpc'", "'returns'", "'stream'", "'map'", nil, "'double'", "'float'", 
		"'int32'", "'int64'", "'uint32'", "'uint64'", "'sint32'", "'sint64'", 
		"'fixed32'", "'fixed64'", "'sfixed32'", "'sfixed64'", "'bool'", "'string'", 
		"'bytes'", nil, nil, nil, nil, "'{'", "'}'", "'('", "')'", "'['", "']'", 
		"'<'", "'>'", "','", "'.'", "':'", "';'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "PACKAGE", "SYNTAX", "IMPORT", "PUBLIC", "OPTION", "MESSAGE", "GROUP", 
		"OPTIONAL", "REQUIRED", "REPEATED", "ONEOF", "EXTEND", "EXTENSIONS", "TO", 
		"MAX", "RESERVED", "ENUM", "SERVICE", "RPC", "RETURNS", "STREAM", "MAP", 
		"BOOLEAN_VALUE", "DOUBLE", "FLOAT", "INT32", "INT64", "UINT32", "UINT64", 
		"SINT32", "SINT64", "FIXED32", "FIXED64", "SFIXED32", "SFIXED64", "BOOL", 
		"STRING", "BYTES", "COMMENT", "LINE_COMMENT", "NL", "WS", "LCURLY", "RCURLY", 
		"LPAREN", "RPAREN", "LSQUARE", "RSQUARE", "LT", "GT", "COMMA", "DOT", 
		"COLON", "SEMICOLON", "ASSIGN", "IDENT", "STRING_VALUE", "INTEGER_VALUE", 
		"FLOAT_VALUE", "ERRCHAR"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "ProtoParser.g4" }

	override
	open func getRuleNames() -> [String] { return ProtoParser.ruleNames }

	override
	open func getSerializedATN() -> String { return ProtoParser._serializedATN }

	override
	open func getATN() -> ATN { return ProtoParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return ProtoParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ProtoParser._ATN,ProtoParser._decisionToDFA, ProtoParser._sharedContextCache)
	}
	open class ProtoContext: ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(ProtoParser.EOF, 0) }
		open func syntax() -> SyntaxContext? {
			return getRuleContext(SyntaxContext.self,0)
		}
		open func packageStatement() -> Array<PackageStatementContext> {
			return getRuleContexts(PackageStatementContext.self)
		}
		open func packageStatement(_ i: Int) -> PackageStatementContext? {
			return getRuleContext(PackageStatementContext.self,i)
		}
		open func importStatement() -> Array<ImportStatementContext> {
			return getRuleContexts(ImportStatementContext.self)
		}
		open func importStatement(_ i: Int) -> ImportStatementContext? {
			return getRuleContext(ImportStatementContext.self,i)
		}
		open func optionEntry() -> Array<OptionEntryContext> {
			return getRuleContexts(OptionEntryContext.self)
		}
		open func optionEntry(_ i: Int) -> OptionEntryContext? {
			return getRuleContext(OptionEntryContext.self,i)
		}
		open func enumBlock() -> Array<EnumBlockContext> {
			return getRuleContexts(EnumBlockContext.self)
		}
		open func enumBlock(_ i: Int) -> EnumBlockContext? {
			return getRuleContext(EnumBlockContext.self,i)
		}
		open func messageBlock() -> Array<MessageBlockContext> {
			return getRuleContexts(MessageBlockContext.self)
		}
		open func messageBlock(_ i: Int) -> MessageBlockContext? {
			return getRuleContext(MessageBlockContext.self,i)
		}
		open func extendBlock() -> Array<ExtendBlockContext> {
			return getRuleContexts(ExtendBlockContext.self)
		}
		open func extendBlock(_ i: Int) -> ExtendBlockContext? {
			return getRuleContext(ExtendBlockContext.self,i)
		}
		open func serviceBlock() -> Array<ServiceBlockContext> {
			return getRuleContexts(ServiceBlockContext.self)
		}
		open func serviceBlock(_ i: Int) -> ServiceBlockContext? {
			return getRuleContext(ServiceBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_proto }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterProto(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitProto(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitProto(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitProto(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func proto() throws -> ProtoContext {
		var _localctx: ProtoContext = ProtoContext(_ctx, getState())
		try enterRule(_localctx, 0, ProtoParser.RULE_proto)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SYNTAX
		 	      return testSet
		 	 }()) {
		 		setState(104)
		 		try syntax()

		 	}

		 	setState(116)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.IMPORT,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.EXTEND,ProtoParser.ENUM,ProtoParser.SERVICE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(114)
		 		switch (try _input.LA(1)) {
		 		case ProtoParser.PACKAGE:
		 			setState(107)
		 			try packageStatement()

		 			break

		 		case ProtoParser.IMPORT:
		 			setState(108)
		 			try importStatement()

		 			break

		 		case ProtoParser.OPTION:
		 			setState(109)
		 			try optionEntry()

		 			break

		 		case ProtoParser.ENUM:
		 			setState(110)
		 			try enumBlock()

		 			break

		 		case ProtoParser.MESSAGE:
		 			setState(111)
		 			try messageBlock()

		 			break

		 		case ProtoParser.EXTEND:
		 			setState(112)
		 			try extendBlock()

		 			break

		 		case ProtoParser.SERVICE:
		 			setState(113)
		 			try serviceBlock()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(118)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(119)
		 	try match(ProtoParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SyntaxContext: ParserRuleContext {
		open func SYNTAX() -> TerminalNode? { return getToken(ProtoParser.SYNTAX, 0) }
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func STRING_VALUE() -> TerminalNode? { return getToken(ProtoParser.STRING_VALUE, 0) }
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_syntax }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterSyntax(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitSyntax(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitSyntax(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitSyntax(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func syntax() throws -> SyntaxContext {
		var _localctx: SyntaxContext = SyntaxContext(_ctx, getState())
		try enterRule(_localctx, 2, ProtoParser.RULE_syntax)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(121)
		 	try match(ProtoParser.SYNTAX)
		 	setState(122)
		 	try match(ProtoParser.ASSIGN)
		 	setState(123)
		 	try match(ProtoParser.STRING_VALUE)
		 	setState(124)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackageStatementContext: ParserRuleContext {
		open func PACKAGE() -> TerminalNode? { return getToken(ProtoParser.PACKAGE, 0) }
		open func packageName() -> PackageNameContext? {
			return getRuleContext(PackageNameContext.self,0)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_packageStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterPackageStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitPackageStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitPackageStatement(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitPackageStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageStatement() throws -> PackageStatementContext {
		var _localctx: PackageStatementContext = PackageStatementContext(_ctx, getState())
		try enterRule(_localctx, 4, ProtoParser.RULE_packageStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	try match(ProtoParser.PACKAGE)
		 	setState(127)
		 	try packageName()
		 	setState(128)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackageNameContext: ParserRuleContext {
		open func fullIdent() -> FullIdentContext? {
			return getRuleContext(FullIdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_packageName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterPackageName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitPackageName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitPackageName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitPackageName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageName() throws -> PackageNameContext {
		var _localctx: PackageNameContext = PackageNameContext(_ctx, getState())
		try enterRule(_localctx, 6, ProtoParser.RULE_packageName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(130)
		 	try fullIdent()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportStatementContext: ParserRuleContext {
		open func IMPORT() -> TerminalNode? { return getToken(ProtoParser.IMPORT, 0) }
		open func fileReference() -> FileReferenceContext? {
			return getRuleContext(FileReferenceContext.self,0)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(ProtoParser.PUBLIC, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_importStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterImportStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitImportStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitImportStatement(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitImportStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importStatement() throws -> ImportStatementContext {
		var _localctx: ImportStatementContext = ImportStatementContext(_ctx, getState())
		try enterRule(_localctx, 8, ProtoParser.RULE_importStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try match(ProtoParser.IMPORT)
		 	setState(134)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.PUBLIC
		 	      return testSet
		 	 }()) {
		 		setState(133)
		 		try match(ProtoParser.PUBLIC)

		 	}

		 	setState(136)
		 	try fileReference()
		 	setState(137)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FileReferenceContext: ParserRuleContext {
		open func STRING_VALUE() -> TerminalNode? { return getToken(ProtoParser.STRING_VALUE, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_fileReference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterFileReference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitFileReference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitFileReference(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitFileReference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fileReference() throws -> FileReferenceContext {
		var _localctx: FileReferenceContext = FileReferenceContext(_ctx, getState())
		try enterRule(_localctx, 10, ProtoParser.RULE_fileReference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(139)
		 	try match(ProtoParser.STRING_VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionEntryContext: ParserRuleContext {
		open func OPTION() -> TerminalNode? { return getToken(ProtoParser.OPTION, 0) }
		open func option() -> OptionContext? {
			return getRuleContext(OptionContext.self,0)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_optionEntry }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOptionEntry(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOptionEntry(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOptionEntry(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOptionEntry(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optionEntry() throws -> OptionEntryContext {
		var _localctx: OptionEntryContext = OptionEntryContext(_ctx, getState())
		try enterRule(_localctx, 12, ProtoParser.RULE_optionEntry)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(141)
		 	try match(ProtoParser.OPTION)
		 	setState(142)
		 	try option()
		 	setState(143)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumBlockContext: ParserRuleContext {
		open func ENUM() -> TerminalNode? { return getToken(ProtoParser.ENUM, 0) }
		open func enumName() -> EnumNameContext? {
			return getRuleContext(EnumNameContext.self,0)
		}
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func enumField() -> Array<EnumFieldContext> {
			return getRuleContexts(EnumFieldContext.self)
		}
		open func enumField(_ i: Int) -> EnumFieldContext? {
			return getRuleContext(EnumFieldContext.self,i)
		}
		open func optionEntry() -> Array<OptionEntryContext> {
			return getRuleContexts(OptionEntryContext.self)
		}
		open func optionEntry(_ i: Int) -> OptionEntryContext? {
			return getRuleContext(OptionEntryContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_enumBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterEnumBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitEnumBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitEnumBlock(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitEnumBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumBlock() throws -> EnumBlockContext {
		var _localctx: EnumBlockContext = EnumBlockContext(_ctx, getState())
		try enterRule(_localctx, 14, ProtoParser.RULE_enumBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try match(ProtoParser.ENUM)
		 	setState(146)
		 	try enumName()
		 	setState(147)
		 	try match(ProtoParser.LCURLY)
		 	setState(152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 		case 1:
		 			setState(148)
		 			try enumField()

		 			break
		 		case 2:
		 			setState(149)
		 			try optionEntry()

		 			break
		 		default: break
		 		}

		 		setState(154)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(155)
		 	try match(ProtoParser.RCURLY)
		 	setState(157)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(156)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_enumName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterEnumName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitEnumName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitEnumName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitEnumName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumName() throws -> EnumNameContext {
		var _localctx: EnumNameContext = EnumNameContext(_ctx, getState())
		try enterRule(_localctx, 16, ProtoParser.RULE_enumName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumFieldContext: ParserRuleContext {
		open func enumFieldName() -> EnumFieldNameContext? {
			return getRuleContext(EnumFieldNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func enumFieldValue() -> EnumFieldValueContext? {
			return getRuleContext(EnumFieldValueContext.self,0)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func fieldOptions() -> FieldOptionsContext? {
			return getRuleContext(FieldOptionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_enumField }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterEnumField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitEnumField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitEnumField(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitEnumField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumField() throws -> EnumFieldContext {
		var _localctx: EnumFieldContext = EnumFieldContext(_ctx, getState())
		try enterRule(_localctx, 18, ProtoParser.RULE_enumField)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(161)
		 	try enumFieldName()
		 	setState(162)
		 	try match(ProtoParser.ASSIGN)
		 	setState(163)
		 	try enumFieldValue()
		 	setState(165)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.LSQUARE
		 	      return testSet
		 	 }()) {
		 		setState(164)
		 		try fieldOptions()

		 	}

		 	setState(167)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumFieldNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_enumFieldName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterEnumFieldName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitEnumFieldName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitEnumFieldName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitEnumFieldName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumFieldName() throws -> EnumFieldNameContext {
		var _localctx: EnumFieldNameContext = EnumFieldNameContext(_ctx, getState())
		try enterRule(_localctx, 20, ProtoParser.RULE_enumFieldName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(169)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumFieldValueContext: ParserRuleContext {
		open func INTEGER_VALUE() -> TerminalNode? { return getToken(ProtoParser.INTEGER_VALUE, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_enumFieldValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterEnumFieldValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitEnumFieldValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitEnumFieldValue(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitEnumFieldValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumFieldValue() throws -> EnumFieldValueContext {
		var _localctx: EnumFieldValueContext = EnumFieldValueContext(_ctx, getState())
		try enterRule(_localctx, 22, ProtoParser.RULE_enumFieldValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(ProtoParser.INTEGER_VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExtendBlockContext: ParserRuleContext {
		open func EXTEND() -> TerminalNode? { return getToken(ProtoParser.EXTEND, 0) }
		open func typeReference() -> TypeReferenceContext? {
			return getRuleContext(TypeReferenceContext.self,0)
		}
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func extendBlockEntry() -> Array<ExtendBlockEntryContext> {
			return getRuleContexts(ExtendBlockEntryContext.self)
		}
		open func extendBlockEntry(_ i: Int) -> ExtendBlockEntryContext? {
			return getRuleContext(ExtendBlockEntryContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_extendBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterExtendBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitExtendBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitExtendBlock(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitExtendBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extendBlock() throws -> ExtendBlockContext {
		var _localctx: ExtendBlockContext = ExtendBlockContext(_ctx, getState())
		try enterRule(_localctx, 24, ProtoParser.RULE_extendBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try match(ProtoParser.EXTEND)
		 	setState(174)
		 	try typeReference()
		 	setState(175)
		 	try match(ProtoParser.LCURLY)
		 	setState(179)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.DOT,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		try extendBlockEntry()


		 		setState(181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(182)
		 	try match(ProtoParser.RCURLY)
		 	setState(184)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(183)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExtendBlockEntryContext: ParserRuleContext {
		open func field() -> FieldContext? {
			return getRuleContext(FieldContext.self,0)
		}
		open func groupBlock() -> GroupBlockContext? {
			return getRuleContext(GroupBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_extendBlockEntry }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterExtendBlockEntry(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitExtendBlockEntry(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitExtendBlockEntry(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitExtendBlockEntry(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extendBlockEntry() throws -> ExtendBlockEntryContext {
		var _localctx: ExtendBlockEntryContext = ExtendBlockEntryContext(_ctx, getState())
		try enterRule(_localctx, 26, ProtoParser.RULE_extendBlockEntry)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(188)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(186)
		 		try field()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(187)
		 		try groupBlock()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ServiceBlockContext: ParserRuleContext {
		open func SERVICE() -> TerminalNode? { return getToken(ProtoParser.SERVICE, 0) }
		open func serviceName() -> ServiceNameContext? {
			return getRuleContext(ServiceNameContext.self,0)
		}
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func rpcMethod() -> Array<RpcMethodContext> {
			return getRuleContexts(RpcMethodContext.self)
		}
		open func rpcMethod(_ i: Int) -> RpcMethodContext? {
			return getRuleContext(RpcMethodContext.self,i)
		}
		open func optionEntry() -> Array<OptionEntryContext> {
			return getRuleContexts(OptionEntryContext.self)
		}
		open func optionEntry(_ i: Int) -> OptionEntryContext? {
			return getRuleContext(OptionEntryContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_serviceBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterServiceBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitServiceBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitServiceBlock(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitServiceBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func serviceBlock() throws -> ServiceBlockContext {
		var _localctx: ServiceBlockContext = ServiceBlockContext(_ctx, getState())
		try enterRule(_localctx, 28, ProtoParser.RULE_serviceBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(190)
		 	try match(ProtoParser.SERVICE)
		 	setState(191)
		 	try serviceName()
		 	setState(192)
		 	try match(ProtoParser.LCURLY)
		 	setState(197)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.OPTION || _la == ProtoParser.RPC
		 	      return testSet
		 	 }()) {
		 		setState(195)
		 		switch (try _input.LA(1)) {
		 		case ProtoParser.RPC:
		 			setState(193)
		 			try rpcMethod()

		 			break

		 		case ProtoParser.OPTION:
		 			setState(194)
		 			try optionEntry()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(199)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(200)
		 	try match(ProtoParser.RCURLY)
		 	setState(202)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(201)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ServiceNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_serviceName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterServiceName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitServiceName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitServiceName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitServiceName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func serviceName() throws -> ServiceNameContext {
		var _localctx: ServiceNameContext = ServiceNameContext(_ctx, getState())
		try enterRule(_localctx, 30, ProtoParser.RULE_serviceName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(204)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RpcMethodContext: ParserRuleContext {
		open func RPC() -> TerminalNode? { return getToken(ProtoParser.RPC, 0) }
		open func rpcName() -> RpcNameContext? {
			return getRuleContext(RpcNameContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(ProtoParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.LPAREN, i)
		}
		open func rpcType() -> Array<RpcTypeContext> {
			return getRuleContexts(RpcTypeContext.self)
		}
		open func rpcType(_ i: Int) -> RpcTypeContext? {
			return getRuleContext(RpcTypeContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(ProtoParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.RPAREN, i)
		}
		open func RETURNS() -> TerminalNode? { return getToken(ProtoParser.RETURNS, 0) }
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func optionEntry() -> Array<OptionEntryContext> {
			return getRuleContexts(OptionEntryContext.self)
		}
		open func optionEntry(_ i: Int) -> OptionEntryContext? {
			return getRuleContext(OptionEntryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_rpcMethod }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterRpcMethod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitRpcMethod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitRpcMethod(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitRpcMethod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rpcMethod() throws -> RpcMethodContext {
		var _localctx: RpcMethodContext = RpcMethodContext(_ctx, getState())
		try enterRule(_localctx, 32, ProtoParser.RULE_rpcMethod)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try match(ProtoParser.RPC)
		 	setState(207)
		 	try rpcName()
		 	setState(208)
		 	try match(ProtoParser.LPAREN)
		 	setState(209)
		 	try rpcType()
		 	setState(210)
		 	try match(ProtoParser.RPAREN)
		 	setState(211)
		 	try match(ProtoParser.RETURNS)
		 	setState(212)
		 	try match(ProtoParser.LPAREN)
		 	setState(213)
		 	try rpcType()
		 	setState(214)
		 	try match(ProtoParser.RPAREN)
		 	setState(223)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.LCURLY
		 	      return testSet
		 	 }()) {
		 		setState(215)
		 		try match(ProtoParser.LCURLY)
		 		setState(219)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ProtoParser.OPTION
		 		      return testSet
		 		 }()) {
		 			setState(216)
		 			try optionEntry()


		 			setState(221)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(222)
		 		try match(ProtoParser.RCURLY)

		 	}

		 	setState(226)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(225)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RpcNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_rpcName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterRpcName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitRpcName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitRpcName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitRpcName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rpcName() throws -> RpcNameContext {
		var _localctx: RpcNameContext = RpcNameContext(_ctx, getState())
		try enterRule(_localctx, 34, ProtoParser.RULE_rpcName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(228)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RpcTypeContext: ParserRuleContext {
		open func typeReference() -> TypeReferenceContext? {
			return getRuleContext(TypeReferenceContext.self,0)
		}
		open func STREAM() -> TerminalNode? { return getToken(ProtoParser.STREAM, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_rpcType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterRpcType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitRpcType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitRpcType(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitRpcType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rpcType() throws -> RpcTypeContext {
		var _localctx: RpcTypeContext = RpcTypeContext(_ctx, getState())
		try enterRule(_localctx, 36, ProtoParser.RULE_rpcType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(230)
		 		try match(ProtoParser.STREAM)

		 		break
		 	default: break
		 	}
		 	setState(233)
		 	try typeReference()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MessageBlockContext: ParserRuleContext {
		open func MESSAGE() -> TerminalNode? { return getToken(ProtoParser.MESSAGE, 0) }
		open func messageName() -> MessageNameContext? {
			return getRuleContext(MessageNameContext.self,0)
		}
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func field() -> Array<FieldContext> {
			return getRuleContexts(FieldContext.self)
		}
		open func field(_ i: Int) -> FieldContext? {
			return getRuleContext(FieldContext.self,i)
		}
		open func optionEntry() -> Array<OptionEntryContext> {
			return getRuleContexts(OptionEntryContext.self)
		}
		open func optionEntry(_ i: Int) -> OptionEntryContext? {
			return getRuleContext(OptionEntryContext.self,i)
		}
		open func messageBlock() -> Array<MessageBlockContext> {
			return getRuleContexts(MessageBlockContext.self)
		}
		open func messageBlock(_ i: Int) -> MessageBlockContext? {
			return getRuleContext(MessageBlockContext.self,i)
		}
		open func enumBlock() -> Array<EnumBlockContext> {
			return getRuleContexts(EnumBlockContext.self)
		}
		open func enumBlock(_ i: Int) -> EnumBlockContext? {
			return getRuleContext(EnumBlockContext.self,i)
		}
		open func extensions() -> Array<ExtensionsContext> {
			return getRuleContexts(ExtensionsContext.self)
		}
		open func extensions(_ i: Int) -> ExtensionsContext? {
			return getRuleContext(ExtensionsContext.self,i)
		}
		open func extendBlock() -> Array<ExtendBlockContext> {
			return getRuleContexts(ExtendBlockContext.self)
		}
		open func extendBlock(_ i: Int) -> ExtendBlockContext? {
			return getRuleContext(ExtendBlockContext.self,i)
		}
		open func groupBlock() -> Array<GroupBlockContext> {
			return getRuleContexts(GroupBlockContext.self)
		}
		open func groupBlock(_ i: Int) -> GroupBlockContext? {
			return getRuleContext(GroupBlockContext.self,i)
		}
		open func oneof() -> Array<OneofContext> {
			return getRuleContexts(OneofContext.self)
		}
		open func oneof(_ i: Int) -> OneofContext? {
			return getRuleContext(OneofContext.self,i)
		}
		open func map() -> Array<MapContext> {
			return getRuleContexts(MapContext.self)
		}
		open func map(_ i: Int) -> MapContext? {
			return getRuleContext(MapContext.self,i)
		}
		open func reservedFieldRanges() -> Array<ReservedFieldRangesContext> {
			return getRuleContexts(ReservedFieldRangesContext.self)
		}
		open func reservedFieldRanges(_ i: Int) -> ReservedFieldRangesContext? {
			return getRuleContext(ReservedFieldRangesContext.self,i)
		}
		open func reservedFieldNames() -> Array<ReservedFieldNamesContext> {
			return getRuleContexts(ReservedFieldNamesContext.self)
		}
		open func reservedFieldNames(_ i: Int) -> ReservedFieldNamesContext? {
			return getRuleContext(ReservedFieldNamesContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_messageBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterMessageBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitMessageBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitMessageBlock(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitMessageBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func messageBlock() throws -> MessageBlockContext {
		var _localctx: MessageBlockContext = MessageBlockContext(_ctx, getState())
		try enterRule(_localctx, 38, ProtoParser.RULE_messageBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(235)
		 	try match(ProtoParser.MESSAGE)
		 	setState(236)
		 	try messageName()
		 	setState(237)
		 	try match(ProtoParser.LCURLY)
		 	setState(251)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.DOT,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(249)
		 		switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 		case 1:
		 			setState(238)
		 			try field()

		 			break
		 		case 2:
		 			setState(239)
		 			try optionEntry()

		 			break
		 		case 3:
		 			setState(240)
		 			try messageBlock()

		 			break
		 		case 4:
		 			setState(241)
		 			try enumBlock()

		 			break
		 		case 5:
		 			setState(242)
		 			try extensions()

		 			break
		 		case 6:
		 			setState(243)
		 			try extendBlock()

		 			break
		 		case 7:
		 			setState(244)
		 			try groupBlock()

		 			break
		 		case 8:
		 			setState(245)
		 			try oneof()

		 			break
		 		case 9:
		 			setState(246)
		 			try map()

		 			break
		 		case 10:
		 			setState(247)
		 			try reservedFieldRanges()

		 			break
		 		case 11:
		 			setState(248)
		 			try reservedFieldNames()

		 			break
		 		default: break
		 		}

		 		setState(253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(254)
		 	try match(ProtoParser.RCURLY)
		 	setState(256)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(255)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MessageNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_messageName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterMessageName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitMessageName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitMessageName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitMessageName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func messageName() throws -> MessageNameContext {
		var _localctx: MessageNameContext = MessageNameContext(_ctx, getState())
		try enterRule(_localctx, 40, ProtoParser.RULE_messageName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OneofContext: ParserRuleContext {
		open func ONEOF() -> TerminalNode? { return getToken(ProtoParser.ONEOF, 0) }
		open func oneofName() -> OneofNameContext? {
			return getRuleContext(OneofNameContext.self,0)
		}
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func oneofField() -> Array<OneofFieldContext> {
			return getRuleContexts(OneofFieldContext.self)
		}
		open func oneofField(_ i: Int) -> OneofFieldContext? {
			return getRuleContext(OneofFieldContext.self,i)
		}
		open func oneofGroup() -> Array<OneofGroupContext> {
			return getRuleContexts(OneofGroupContext.self)
		}
		open func oneofGroup(_ i: Int) -> OneofGroupContext? {
			return getRuleContext(OneofGroupContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_oneof }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOneof(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOneof(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOneof(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOneof(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oneof() throws -> OneofContext {
		var _localctx: OneofContext = OneofContext(_ctx, getState())
		try enterRule(_localctx, 42, ProtoParser.RULE_oneof)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(260)
		 	try match(ProtoParser.ONEOF)
		 	setState(261)
		 	try oneofName()
		 	setState(262)
		 	try match(ProtoParser.LCURLY)
		 	setState(267)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.DOT,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(265)
		 		switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 		case 1:
		 			setState(263)
		 			try oneofField()

		 			break
		 		case 2:
		 			setState(264)
		 			try oneofGroup()

		 			break
		 		default: break
		 		}

		 		setState(269)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(270)
		 	try match(ProtoParser.RCURLY)
		 	setState(272)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(271)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OneofNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_oneofName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOneofName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOneofName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOneofName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOneofName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oneofName() throws -> OneofNameContext {
		var _localctx: OneofNameContext = OneofNameContext(_ctx, getState())
		try enterRule(_localctx, 44, ProtoParser.RULE_oneofName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(274)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OneofFieldContext: ParserRuleContext {
		open func typeReference() -> TypeReferenceContext? {
			return getRuleContext(TypeReferenceContext.self,0)
		}
		open func fieldName() -> FieldNameContext? {
			return getRuleContext(FieldNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func tag() -> TagContext? {
			return getRuleContext(TagContext.self,0)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func fieldOptions() -> FieldOptionsContext? {
			return getRuleContext(FieldOptionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_oneofField }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOneofField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOneofField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOneofField(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOneofField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oneofField() throws -> OneofFieldContext {
		var _localctx: OneofFieldContext = OneofFieldContext(_ctx, getState())
		try enterRule(_localctx, 46, ProtoParser.RULE_oneofField)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(276)
		 	try typeReference()
		 	setState(277)
		 	try fieldName()
		 	setState(278)
		 	try match(ProtoParser.ASSIGN)
		 	setState(279)
		 	try tag()
		 	setState(281)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.LSQUARE
		 	      return testSet
		 	 }()) {
		 		setState(280)
		 		try fieldOptions()

		 	}

		 	setState(283)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OneofGroupContext: ParserRuleContext {
		open func GROUP() -> TerminalNode? { return getToken(ProtoParser.GROUP, 0) }
		open func fieldName() -> FieldNameContext? {
			return getRuleContext(FieldNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func tag() -> TagContext? {
			return getRuleContext(TagContext.self,0)
		}
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func field() -> Array<FieldContext> {
			return getRuleContexts(FieldContext.self)
		}
		open func field(_ i: Int) -> FieldContext? {
			return getRuleContext(FieldContext.self,i)
		}
		open func optionEntry() -> Array<OptionEntryContext> {
			return getRuleContexts(OptionEntryContext.self)
		}
		open func optionEntry(_ i: Int) -> OptionEntryContext? {
			return getRuleContext(OptionEntryContext.self,i)
		}
		open func messageBlock() -> Array<MessageBlockContext> {
			return getRuleContexts(MessageBlockContext.self)
		}
		open func messageBlock(_ i: Int) -> MessageBlockContext? {
			return getRuleContext(MessageBlockContext.self,i)
		}
		open func enumBlock() -> Array<EnumBlockContext> {
			return getRuleContexts(EnumBlockContext.self)
		}
		open func enumBlock(_ i: Int) -> EnumBlockContext? {
			return getRuleContext(EnumBlockContext.self,i)
		}
		open func extensions() -> Array<ExtensionsContext> {
			return getRuleContexts(ExtensionsContext.self)
		}
		open func extensions(_ i: Int) -> ExtensionsContext? {
			return getRuleContext(ExtensionsContext.self,i)
		}
		open func extendBlock() -> Array<ExtendBlockContext> {
			return getRuleContexts(ExtendBlockContext.self)
		}
		open func extendBlock(_ i: Int) -> ExtendBlockContext? {
			return getRuleContext(ExtendBlockContext.self,i)
		}
		open func groupBlock() -> Array<GroupBlockContext> {
			return getRuleContexts(GroupBlockContext.self)
		}
		open func groupBlock(_ i: Int) -> GroupBlockContext? {
			return getRuleContext(GroupBlockContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_oneofGroup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOneofGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOneofGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOneofGroup(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOneofGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oneofGroup() throws -> OneofGroupContext {
		var _localctx: OneofGroupContext = OneofGroupContext(_ctx, getState())
		try enterRule(_localctx, 48, ProtoParser.RULE_oneofGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try match(ProtoParser.GROUP)
		 	setState(286)
		 	try fieldName()
		 	setState(287)
		 	try match(ProtoParser.ASSIGN)
		 	setState(288)
		 	try tag()
		 	setState(289)
		 	try match(ProtoParser.LCURLY)
		 	setState(299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.DOT,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(297)
		 		switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 		case 1:
		 			setState(290)
		 			try field()

		 			break
		 		case 2:
		 			setState(291)
		 			try optionEntry()

		 			break
		 		case 3:
		 			setState(292)
		 			try messageBlock()

		 			break
		 		case 4:
		 			setState(293)
		 			try enumBlock()

		 			break
		 		case 5:
		 			setState(294)
		 			try extensions()

		 			break
		 		case 6:
		 			setState(295)
		 			try extendBlock()

		 			break
		 		case 7:
		 			setState(296)
		 			try groupBlock()

		 			break
		 		default: break
		 		}

		 		setState(301)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(302)
		 	try match(ProtoParser.RCURLY)
		 	setState(304)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(303)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MapContext: ParserRuleContext {
		open func MAP() -> TerminalNode? { return getToken(ProtoParser.MAP, 0) }
		open func LT() -> TerminalNode? { return getToken(ProtoParser.LT, 0) }
		open func mapKey() -> MapKeyContext? {
			return getRuleContext(MapKeyContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(ProtoParser.COMMA, 0) }
		open func mapValue() -> MapValueContext? {
			return getRuleContext(MapValueContext.self,0)
		}
		open func GT() -> TerminalNode? { return getToken(ProtoParser.GT, 0) }
		open func fieldName() -> FieldNameContext? {
			return getRuleContext(FieldNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func tag() -> TagContext? {
			return getRuleContext(TagContext.self,0)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func fieldOptions() -> FieldOptionsContext? {
			return getRuleContext(FieldOptionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_map }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterMap(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitMap(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitMap(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitMap(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func map() throws -> MapContext {
		var _localctx: MapContext = MapContext(_ctx, getState())
		try enterRule(_localctx, 50, ProtoParser.RULE_map)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(ProtoParser.MAP)
		 	setState(307)
		 	try match(ProtoParser.LT)
		 	setState(308)
		 	try mapKey()
		 	setState(309)
		 	try match(ProtoParser.COMMA)
		 	setState(310)
		 	try mapValue()
		 	setState(311)
		 	try match(ProtoParser.GT)
		 	setState(312)
		 	try fieldName()
		 	setState(313)
		 	try match(ProtoParser.ASSIGN)
		 	setState(314)
		 	try tag()
		 	setState(316)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.LSQUARE
		 	      return testSet
		 	 }()) {
		 		setState(315)
		 		try fieldOptions()

		 	}

		 	setState(318)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MapKeyContext: ParserRuleContext {
		open func INT32() -> TerminalNode? { return getToken(ProtoParser.INT32, 0) }
		open func INT64() -> TerminalNode? { return getToken(ProtoParser.INT64, 0) }
		open func UINT32() -> TerminalNode? { return getToken(ProtoParser.UINT32, 0) }
		open func UINT64() -> TerminalNode? { return getToken(ProtoParser.UINT64, 0) }
		open func SINT32() -> TerminalNode? { return getToken(ProtoParser.SINT32, 0) }
		open func SINT64() -> TerminalNode? { return getToken(ProtoParser.SINT64, 0) }
		open func FIXED32() -> TerminalNode? { return getToken(ProtoParser.FIXED32, 0) }
		open func FIXED64() -> TerminalNode? { return getToken(ProtoParser.FIXED64, 0) }
		open func SFIXED32() -> TerminalNode? { return getToken(ProtoParser.SFIXED32, 0) }
		open func SFIXED64() -> TerminalNode? { return getToken(ProtoParser.SFIXED64, 0) }
		open func BOOL() -> TerminalNode? { return getToken(ProtoParser.BOOL, 0) }
		open func STRING() -> TerminalNode? { return getToken(ProtoParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_mapKey }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterMapKey(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitMapKey(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitMapKey(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitMapKey(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mapKey() throws -> MapKeyContext {
		var _localctx: MapKeyContext = MapKeyContext(_ctx, getState())
		try enterRule(_localctx, 52, ProtoParser.RULE_mapKey)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(320)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MapValueContext: ParserRuleContext {
		open func typeReference() -> TypeReferenceContext? {
			return getRuleContext(TypeReferenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_mapValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterMapValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitMapValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitMapValue(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitMapValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mapValue() throws -> MapValueContext {
		var _localctx: MapValueContext = MapValueContext(_ctx, getState())
		try enterRule(_localctx, 54, ProtoParser.RULE_mapValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try typeReference()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TagContext: ParserRuleContext {
		open func INTEGER_VALUE() -> TerminalNode? { return getToken(ProtoParser.INTEGER_VALUE, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_tag }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterTag(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitTag(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitTag(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitTag(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tag() throws -> TagContext {
		var _localctx: TagContext = TagContext(_ctx, getState())
		try enterRule(_localctx, 56, ProtoParser.RULE_tag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(324)
		 	try match(ProtoParser.INTEGER_VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GroupBlockContext: ParserRuleContext {
		open func fieldModifier() -> FieldModifierContext? {
			return getRuleContext(FieldModifierContext.self,0)
		}
		open func GROUP() -> TerminalNode? { return getToken(ProtoParser.GROUP, 0) }
		open func groupName() -> GroupNameContext? {
			return getRuleContext(GroupNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func tag() -> TagContext? {
			return getRuleContext(TagContext.self,0)
		}
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func field() -> Array<FieldContext> {
			return getRuleContexts(FieldContext.self)
		}
		open func field(_ i: Int) -> FieldContext? {
			return getRuleContext(FieldContext.self,i)
		}
		open func optionEntry() -> Array<OptionEntryContext> {
			return getRuleContexts(OptionEntryContext.self)
		}
		open func optionEntry(_ i: Int) -> OptionEntryContext? {
			return getRuleContext(OptionEntryContext.self,i)
		}
		open func messageBlock() -> Array<MessageBlockContext> {
			return getRuleContexts(MessageBlockContext.self)
		}
		open func messageBlock(_ i: Int) -> MessageBlockContext? {
			return getRuleContext(MessageBlockContext.self,i)
		}
		open func enumBlock() -> Array<EnumBlockContext> {
			return getRuleContexts(EnumBlockContext.self)
		}
		open func enumBlock(_ i: Int) -> EnumBlockContext? {
			return getRuleContext(EnumBlockContext.self,i)
		}
		open func extensions() -> Array<ExtensionsContext> {
			return getRuleContexts(ExtensionsContext.self)
		}
		open func extensions(_ i: Int) -> ExtensionsContext? {
			return getRuleContext(ExtensionsContext.self,i)
		}
		open func extendBlock() -> Array<ExtendBlockContext> {
			return getRuleContexts(ExtendBlockContext.self)
		}
		open func extendBlock(_ i: Int) -> ExtendBlockContext? {
			return getRuleContext(ExtendBlockContext.self,i)
		}
		open func groupBlock() -> Array<GroupBlockContext> {
			return getRuleContexts(GroupBlockContext.self)
		}
		open func groupBlock(_ i: Int) -> GroupBlockContext? {
			return getRuleContext(GroupBlockContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_groupBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterGroupBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitGroupBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitGroupBlock(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitGroupBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func groupBlock() throws -> GroupBlockContext {
		var _localctx: GroupBlockContext = GroupBlockContext(_ctx, getState())
		try enterRule(_localctx, 58, ProtoParser.RULE_groupBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(326)
		 	try fieldModifier()
		 	setState(327)
		 	try match(ProtoParser.GROUP)
		 	setState(328)
		 	try groupName()
		 	setState(329)
		 	try match(ProtoParser.ASSIGN)
		 	setState(330)
		 	try tag()
		 	setState(331)
		 	try match(ProtoParser.LCURLY)
		 	setState(341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.DOT,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(339)
		 		switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 		case 1:
		 			setState(332)
		 			try field()

		 			break
		 		case 2:
		 			setState(333)
		 			try optionEntry()

		 			break
		 		case 3:
		 			setState(334)
		 			try messageBlock()

		 			break
		 		case 4:
		 			setState(335)
		 			try enumBlock()

		 			break
		 		case 5:
		 			setState(336)
		 			try extensions()

		 			break
		 		case 6:
		 			setState(337)
		 			try extendBlock()

		 			break
		 		case 7:
		 			setState(338)
		 			try groupBlock()

		 			break
		 		default: break
		 		}

		 		setState(343)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(344)
		 	try match(ProtoParser.RCURLY)
		 	setState(346)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(345)
		 		try match(ProtoParser.SEMICOLON)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GroupNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_groupName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterGroupName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitGroupName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitGroupName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitGroupName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func groupName() throws -> GroupNameContext {
		var _localctx: GroupNameContext = GroupNameContext(_ctx, getState())
		try enterRule(_localctx, 60, ProtoParser.RULE_groupName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(348)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExtensionsContext: ParserRuleContext {
		open func EXTENSIONS() -> TerminalNode? { return getToken(ProtoParser.EXTENSIONS, 0) }
		open func range() -> Array<RangeContext> {
			return getRuleContexts(RangeContext.self)
		}
		open func range(_ i: Int) -> RangeContext? {
			return getRuleContext(RangeContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(ProtoParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_extensions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterExtensions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitExtensions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitExtensions(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitExtensions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extensions() throws -> ExtensionsContext {
		var _localctx: ExtensionsContext = ExtensionsContext(_ctx, getState())
		try enterRule(_localctx, 62, ProtoParser.RULE_extensions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	try match(ProtoParser.EXTENSIONS)
		 	setState(351)
		 	try range()
		 	setState(356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(352)
		 		try match(ProtoParser.COMMA)
		 		setState(353)
		 		try range()


		 		setState(358)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(359)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RangeContext: ParserRuleContext {
		open func rangeFrom() -> RangeFromContext? {
			return getRuleContext(RangeFromContext.self,0)
		}
		open func TO() -> TerminalNode? { return getToken(ProtoParser.TO, 0) }
		open func rangeTo() -> RangeToContext? {
			return getRuleContext(RangeToContext.self,0)
		}
		open func MAX() -> TerminalNode? { return getToken(ProtoParser.MAX, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_range }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterRange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitRange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitRange(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitRange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range() throws -> RangeContext {
		var _localctx: RangeContext = RangeContext(_ctx, getState())
		try enterRule(_localctx, 64, ProtoParser.RULE_range)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(361)
		 	try rangeFrom()
		 	setState(367)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.TO
		 	      return testSet
		 	 }()) {
		 		setState(362)
		 		try match(ProtoParser.TO)
		 		setState(365)
		 		switch (try _input.LA(1)) {
		 		case ProtoParser.INTEGER_VALUE:
		 			setState(363)
		 			try rangeTo()

		 			break

		 		case ProtoParser.MAX:
		 			setState(364)
		 			try match(ProtoParser.MAX)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RangeFromContext: ParserRuleContext {
		open func INTEGER_VALUE() -> TerminalNode? { return getToken(ProtoParser.INTEGER_VALUE, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_rangeFrom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterRangeFrom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitRangeFrom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitRangeFrom(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitRangeFrom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rangeFrom() throws -> RangeFromContext {
		var _localctx: RangeFromContext = RangeFromContext(_ctx, getState())
		try enterRule(_localctx, 66, ProtoParser.RULE_rangeFrom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(369)
		 	try match(ProtoParser.INTEGER_VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RangeToContext: ParserRuleContext {
		open func INTEGER_VALUE() -> TerminalNode? { return getToken(ProtoParser.INTEGER_VALUE, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_rangeTo }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterRangeTo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitRangeTo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitRangeTo(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitRangeTo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rangeTo() throws -> RangeToContext {
		var _localctx: RangeToContext = RangeToContext(_ctx, getState())
		try enterRule(_localctx, 68, ProtoParser.RULE_rangeTo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(ProtoParser.INTEGER_VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReservedFieldRangesContext: ParserRuleContext {
		open func RESERVED() -> TerminalNode? { return getToken(ProtoParser.RESERVED, 0) }
		open func range() -> Array<RangeContext> {
			return getRuleContexts(RangeContext.self)
		}
		open func range(_ i: Int) -> RangeContext? {
			return getRuleContext(RangeContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(ProtoParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_reservedFieldRanges }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterReservedFieldRanges(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitReservedFieldRanges(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitReservedFieldRanges(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitReservedFieldRanges(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reservedFieldRanges() throws -> ReservedFieldRangesContext {
		var _localctx: ReservedFieldRangesContext = ReservedFieldRangesContext(_ctx, getState())
		try enterRule(_localctx, 70, ProtoParser.RULE_reservedFieldRanges)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	try match(ProtoParser.RESERVED)
		 	setState(374)
		 	try range()
		 	setState(379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(375)
		 		try match(ProtoParser.COMMA)
		 		setState(376)
		 		try range()


		 		setState(381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(382)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReservedFieldNamesContext: ParserRuleContext {
		open func RESERVED() -> TerminalNode? { return getToken(ProtoParser.RESERVED, 0) }
		open func reservedFieldName() -> Array<ReservedFieldNameContext> {
			return getRuleContexts(ReservedFieldNameContext.self)
		}
		open func reservedFieldName(_ i: Int) -> ReservedFieldNameContext? {
			return getRuleContext(ReservedFieldNameContext.self,i)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(ProtoParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_reservedFieldNames }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterReservedFieldNames(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitReservedFieldNames(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitReservedFieldNames(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitReservedFieldNames(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reservedFieldNames() throws -> ReservedFieldNamesContext {
		var _localctx: ReservedFieldNamesContext = ReservedFieldNamesContext(_ctx, getState())
		try enterRule(_localctx, 72, ProtoParser.RULE_reservedFieldNames)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(ProtoParser.RESERVED)
		 	setState(385)
		 	try reservedFieldName()
		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(386)
		 		try match(ProtoParser.COMMA)
		 		setState(387)
		 		try reservedFieldName()


		 		setState(392)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(393)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReservedFieldNameContext: ParserRuleContext {
		open func STRING_VALUE() -> TerminalNode? { return getToken(ProtoParser.STRING_VALUE, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_reservedFieldName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterReservedFieldName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitReservedFieldName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitReservedFieldName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitReservedFieldName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reservedFieldName() throws -> ReservedFieldNameContext {
		var _localctx: ReservedFieldNameContext = ReservedFieldNameContext(_ctx, getState())
		try enterRule(_localctx, 74, ProtoParser.RULE_reservedFieldName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try match(ProtoParser.STRING_VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldContext: ParserRuleContext {
		open func typeReference() -> TypeReferenceContext? {
			return getRuleContext(TypeReferenceContext.self,0)
		}
		open func fieldName() -> FieldNameContext? {
			return getRuleContext(FieldNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func tag() -> TagContext? {
			return getRuleContext(TagContext.self,0)
		}
		open func SEMICOLON() -> TerminalNode? { return getToken(ProtoParser.SEMICOLON, 0) }
		open func fieldModifier() -> FieldModifierContext? {
			return getRuleContext(FieldModifierContext.self,0)
		}
		open func fieldOptions() -> FieldOptionsContext? {
			return getRuleContext(FieldOptionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_field }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitField(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 76, ProtoParser.RULE_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(398)
		 	switch (try getInterpreter().adaptivePredict(_input,37,_ctx)) {
		 	case 1:
		 		setState(397)
		 		try fieldModifier()

		 		break
		 	default: break
		 	}
		 	setState(400)
		 	try typeReference()
		 	setState(401)
		 	try fieldName()
		 	setState(402)
		 	try match(ProtoParser.ASSIGN)
		 	setState(403)
		 	try tag()
		 	setState(405)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.LSQUARE
		 	      return testSet
		 	 }()) {
		 		setState(404)
		 		try fieldOptions()

		 	}

		 	setState(407)
		 	try match(ProtoParser.SEMICOLON)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_fieldName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterFieldName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitFieldName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitFieldName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitFieldName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldName() throws -> FieldNameContext {
		var _localctx: FieldNameContext = FieldNameContext(_ctx, getState())
		try enterRule(_localctx, 78, ProtoParser.RULE_fieldName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldModifierContext: ParserRuleContext {
		open func OPTIONAL() -> TerminalNode? { return getToken(ProtoParser.OPTIONAL, 0) }
		open func REQUIRED() -> TerminalNode? { return getToken(ProtoParser.REQUIRED, 0) }
		open func REPEATED() -> TerminalNode? { return getToken(ProtoParser.REPEATED, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_fieldModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterFieldModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitFieldModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitFieldModifier(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitFieldModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldModifier() throws -> FieldModifierContext {
		var _localctx: FieldModifierContext = FieldModifierContext(_ctx, getState())
		try enterRule(_localctx, 80, ProtoParser.RULE_fieldModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(411)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeReferenceContext: ParserRuleContext {
		open func DOUBLE() -> TerminalNode? { return getToken(ProtoParser.DOUBLE, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(ProtoParser.FLOAT, 0) }
		open func INT32() -> TerminalNode? { return getToken(ProtoParser.INT32, 0) }
		open func INT64() -> TerminalNode? { return getToken(ProtoParser.INT64, 0) }
		open func UINT32() -> TerminalNode? { return getToken(ProtoParser.UINT32, 0) }
		open func UINT64() -> TerminalNode? { return getToken(ProtoParser.UINT64, 0) }
		open func SINT32() -> TerminalNode? { return getToken(ProtoParser.SINT32, 0) }
		open func SINT64() -> TerminalNode? { return getToken(ProtoParser.SINT64, 0) }
		open func FIXED32() -> TerminalNode? { return getToken(ProtoParser.FIXED32, 0) }
		open func FIXED64() -> TerminalNode? { return getToken(ProtoParser.FIXED64, 0) }
		open func SFIXED32() -> TerminalNode? { return getToken(ProtoParser.SFIXED32, 0) }
		open func SFIXED64() -> TerminalNode? { return getToken(ProtoParser.SFIXED64, 0) }
		open func BOOL() -> TerminalNode? { return getToken(ProtoParser.BOOL, 0) }
		open func STRING() -> TerminalNode? { return getToken(ProtoParser.STRING, 0) }
		open func BYTES() -> TerminalNode? { return getToken(ProtoParser.BYTES, 0) }
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(ProtoParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_typeReference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterTypeReference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitTypeReference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitTypeReference(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitTypeReference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeReference() throws -> TypeReferenceContext {
		var _localctx: TypeReferenceContext = TypeReferenceContext(_ctx, getState())
		try enterRule(_localctx, 82, ProtoParser.RULE_typeReference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(439)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(413)
		 		try match(ProtoParser.DOUBLE)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(414)
		 		try match(ProtoParser.FLOAT)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(415)
		 		try match(ProtoParser.INT32)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(416)
		 		try match(ProtoParser.INT64)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(417)
		 		try match(ProtoParser.UINT32)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(418)
		 		try match(ProtoParser.UINT64)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(419)
		 		try match(ProtoParser.SINT32)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(420)
		 		try match(ProtoParser.SINT64)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(421)
		 		try match(ProtoParser.FIXED32)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(422)
		 		try match(ProtoParser.FIXED64)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(423)
		 		try match(ProtoParser.SFIXED32)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(424)
		 		try match(ProtoParser.SFIXED64)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(425)
		 		try match(ProtoParser.BOOL)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(426)
		 		try match(ProtoParser.STRING)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(427)
		 		try match(ProtoParser.BYTES)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(429)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ProtoParser.DOT
		 		      return testSet
		 		 }()) {
		 			setState(428)
		 			try match(ProtoParser.DOT)

		 		}

		 		setState(431)
		 		try ident()
		 		setState(436)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ProtoParser.DOT
		 		      return testSet
		 		 }()) {
		 			setState(432)
		 			try match(ProtoParser.DOT)
		 			setState(433)
		 			try ident()


		 			setState(438)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldOptionsContext: ParserRuleContext {
		open func LSQUARE() -> TerminalNode? { return getToken(ProtoParser.LSQUARE, 0) }
		open func RSQUARE() -> TerminalNode? { return getToken(ProtoParser.RSQUARE, 0) }
		open func option() -> Array<OptionContext> {
			return getRuleContexts(OptionContext.self)
		}
		open func option(_ i: Int) -> OptionContext? {
			return getRuleContext(OptionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(ProtoParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_fieldOptions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterFieldOptions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitFieldOptions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitFieldOptions(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitFieldOptions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldOptions() throws -> FieldOptionsContext {
		var _localctx: FieldOptionsContext = FieldOptionsContext(_ctx, getState())
		try enterRule(_localctx, 84, ProtoParser.RULE_fieldOptions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(441)
		 	try match(ProtoParser.LSQUARE)
		 	setState(450)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.LPAREN,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(442)
		 		try option()
		 		setState(447)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ProtoParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(443)
		 			try match(ProtoParser.COMMA)
		 			setState(444)
		 			try option()


		 			setState(449)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(452)
		 	try match(ProtoParser.RSQUARE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionContext: ParserRuleContext {
		open func optionName() -> OptionNameContext? {
			return getRuleContext(OptionNameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ProtoParser.ASSIGN, 0) }
		open func optionValue() -> OptionValueContext? {
			return getRuleContext(OptionValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOption(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOption(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOption(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOption(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 86, ProtoParser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454)
		 	try optionName()
		 	setState(455)
		 	try match(ProtoParser.ASSIGN)
		 	setState(456)
		 	try optionValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionNameContext: ParserRuleContext {
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(ProtoParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.DOT, i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(ProtoParser.LPAREN, 0) }
		open func typeReference() -> TypeReferenceContext? {
			return getRuleContext(TypeReferenceContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(ProtoParser.RPAREN, 0) }
		open func optionName() -> Array<OptionNameContext> {
			return getRuleContexts(OptionNameContext.self)
		}
		open func optionName(_ i: Int) -> OptionNameContext? {
			return getRuleContext(OptionNameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_optionName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOptionName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOptionName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOptionName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOptionName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optionName() throws -> OptionNameContext {
		var _localctx: OptionNameContext = OptionNameContext(_ctx, getState())
		try enterRule(_localctx, 88, ProtoParser.RULE_optionName)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(476)
		 	switch (try _input.LA(1)) {
		 	case ProtoParser.PACKAGE:fallthrough
		 	case ProtoParser.SYNTAX:fallthrough
		 	case ProtoParser.IMPORT:fallthrough
		 	case ProtoParser.PUBLIC:fallthrough
		 	case ProtoParser.OPTION:fallthrough
		 	case ProtoParser.MESSAGE:fallthrough
		 	case ProtoParser.GROUP:fallthrough
		 	case ProtoParser.OPTIONAL:fallthrough
		 	case ProtoParser.REQUIRED:fallthrough
		 	case ProtoParser.REPEATED:fallthrough
		 	case ProtoParser.ONEOF:fallthrough
		 	case ProtoParser.EXTEND:fallthrough
		 	case ProtoParser.EXTENSIONS:fallthrough
		 	case ProtoParser.TO:fallthrough
		 	case ProtoParser.MAX:fallthrough
		 	case ProtoParser.RESERVED:fallthrough
		 	case ProtoParser.ENUM:fallthrough
		 	case ProtoParser.SERVICE:fallthrough
		 	case ProtoParser.RPC:fallthrough
		 	case ProtoParser.RETURNS:fallthrough
		 	case ProtoParser.STREAM:fallthrough
		 	case ProtoParser.MAP:fallthrough
		 	case ProtoParser.BOOLEAN_VALUE:fallthrough
		 	case ProtoParser.DOUBLE:fallthrough
		 	case ProtoParser.FLOAT:fallthrough
		 	case ProtoParser.INT32:fallthrough
		 	case ProtoParser.INT64:fallthrough
		 	case ProtoParser.UINT32:fallthrough
		 	case ProtoParser.UINT64:fallthrough
		 	case ProtoParser.SINT32:fallthrough
		 	case ProtoParser.SINT64:fallthrough
		 	case ProtoParser.FIXED32:fallthrough
		 	case ProtoParser.FIXED64:fallthrough
		 	case ProtoParser.SFIXED32:fallthrough
		 	case ProtoParser.SFIXED64:fallthrough
		 	case ProtoParser.BOOL:fallthrough
		 	case ProtoParser.STRING:fallthrough
		 	case ProtoParser.BYTES:fallthrough
		 	case ProtoParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(458)
		 		try ident()
		 		setState(463)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,44,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(459)
		 				try match(ProtoParser.DOT)
		 				setState(460)
		 				try ident()

		 		 
		 			}
		 			setState(465)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,44,_ctx)
		 		}

		 		break

		 	case ProtoParser.LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(466)
		 		try match(ProtoParser.LPAREN)
		 		setState(467)
		 		try typeReference()
		 		setState(468)
		 		try match(ProtoParser.RPAREN)
		 		setState(473)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(469)
		 				try match(ProtoParser.DOT)
		 				setState(470)
		 				try optionName()

		 		 
		 			}
		 			setState(475)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionValueContext: ParserRuleContext {
		open func INTEGER_VALUE() -> TerminalNode? { return getToken(ProtoParser.INTEGER_VALUE, 0) }
		open func FLOAT_VALUE() -> TerminalNode? { return getToken(ProtoParser.FLOAT_VALUE, 0) }
		open func BOOLEAN_VALUE() -> TerminalNode? { return getToken(ProtoParser.BOOLEAN_VALUE, 0) }
		open func STRING_VALUE() -> TerminalNode? { return getToken(ProtoParser.STRING_VALUE, 0) }
		open func IDENT() -> TerminalNode? { return getToken(ProtoParser.IDENT, 0) }
		open func textFormat() -> TextFormatContext? {
			return getRuleContext(TextFormatContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_optionValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterOptionValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitOptionValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitOptionValue(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitOptionValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optionValue() throws -> OptionValueContext {
		var _localctx: OptionValueContext = OptionValueContext(_ctx, getState())
		try enterRule(_localctx, 90, ProtoParser.RULE_optionValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(484)
		 	switch (try _input.LA(1)) {
		 	case ProtoParser.INTEGER_VALUE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(478)
		 		try match(ProtoParser.INTEGER_VALUE)

		 		break

		 	case ProtoParser.FLOAT_VALUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(479)
		 		try match(ProtoParser.FLOAT_VALUE)

		 		break

		 	case ProtoParser.BOOLEAN_VALUE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(480)
		 		try match(ProtoParser.BOOLEAN_VALUE)

		 		break

		 	case ProtoParser.STRING_VALUE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(481)
		 		try match(ProtoParser.STRING_VALUE)

		 		break

		 	case ProtoParser.IDENT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(482)
		 		try match(ProtoParser.IDENT)

		 		break

		 	case ProtoParser.LCURLY:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(483)
		 		try textFormat()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TextFormatContext: ParserRuleContext {
		open func LCURLY() -> TerminalNode? { return getToken(ProtoParser.LCURLY, 0) }
		open func RCURLY() -> TerminalNode? { return getToken(ProtoParser.RCURLY, 0) }
		open func textFormatEntry() -> Array<TextFormatEntryContext> {
			return getRuleContexts(TextFormatEntryContext.self)
		}
		open func textFormatEntry(_ i: Int) -> TextFormatEntryContext? {
			return getRuleContext(TextFormatEntryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_textFormat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterTextFormat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitTextFormat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitTextFormat(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitTextFormat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func textFormat() throws -> TextFormatContext {
		var _localctx: TextFormatContext = TextFormatContext(_ctx, getState())
		try enterRule(_localctx, 92, ProtoParser.RULE_textFormat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(486)
		 	try match(ProtoParser.LCURLY)
		 	setState(490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.LSQUARE,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(487)
		 		try textFormatEntry()


		 		setState(492)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(493)
		 	try match(ProtoParser.RCURLY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TextFormatOptionNameContext: ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func LSQUARE() -> TerminalNode? { return getToken(ProtoParser.LSQUARE, 0) }
		open func typeReference() -> TypeReferenceContext? {
			return getRuleContext(TypeReferenceContext.self,0)
		}
		open func RSQUARE() -> TerminalNode? { return getToken(ProtoParser.RSQUARE, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_textFormatOptionName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterTextFormatOptionName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitTextFormatOptionName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitTextFormatOptionName(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitTextFormatOptionName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func textFormatOptionName() throws -> TextFormatOptionNameContext {
		var _localctx: TextFormatOptionNameContext = TextFormatOptionNameContext(_ctx, getState())
		try enterRule(_localctx, 94, ProtoParser.RULE_textFormatOptionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(500)
		 	switch (try _input.LA(1)) {
		 	case ProtoParser.PACKAGE:fallthrough
		 	case ProtoParser.SYNTAX:fallthrough
		 	case ProtoParser.IMPORT:fallthrough
		 	case ProtoParser.PUBLIC:fallthrough
		 	case ProtoParser.OPTION:fallthrough
		 	case ProtoParser.MESSAGE:fallthrough
		 	case ProtoParser.GROUP:fallthrough
		 	case ProtoParser.OPTIONAL:fallthrough
		 	case ProtoParser.REQUIRED:fallthrough
		 	case ProtoParser.REPEATED:fallthrough
		 	case ProtoParser.ONEOF:fallthrough
		 	case ProtoParser.EXTEND:fallthrough
		 	case ProtoParser.EXTENSIONS:fallthrough
		 	case ProtoParser.TO:fallthrough
		 	case ProtoParser.MAX:fallthrough
		 	case ProtoParser.RESERVED:fallthrough
		 	case ProtoParser.ENUM:fallthrough
		 	case ProtoParser.SERVICE:fallthrough
		 	case ProtoParser.RPC:fallthrough
		 	case ProtoParser.RETURNS:fallthrough
		 	case ProtoParser.STREAM:fallthrough
		 	case ProtoParser.MAP:fallthrough
		 	case ProtoParser.BOOLEAN_VALUE:fallthrough
		 	case ProtoParser.DOUBLE:fallthrough
		 	case ProtoParser.FLOAT:fallthrough
		 	case ProtoParser.INT32:fallthrough
		 	case ProtoParser.INT64:fallthrough
		 	case ProtoParser.UINT32:fallthrough
		 	case ProtoParser.UINT64:fallthrough
		 	case ProtoParser.SINT32:fallthrough
		 	case ProtoParser.SINT64:fallthrough
		 	case ProtoParser.FIXED32:fallthrough
		 	case ProtoParser.FIXED64:fallthrough
		 	case ProtoParser.SFIXED32:fallthrough
		 	case ProtoParser.SFIXED64:fallthrough
		 	case ProtoParser.BOOL:fallthrough
		 	case ProtoParser.STRING:fallthrough
		 	case ProtoParser.BYTES:fallthrough
		 	case ProtoParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(495)
		 		try ident()

		 		break

		 	case ProtoParser.LSQUARE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(496)
		 		try match(ProtoParser.LSQUARE)
		 		setState(497)
		 		try typeReference()
		 		setState(498)
		 		try match(ProtoParser.RSQUARE)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TextFormatEntryContext: ParserRuleContext {
		open func textFormatOptionName() -> TextFormatOptionNameContext? {
			return getRuleContext(TextFormatOptionNameContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(ProtoParser.COLON, 0) }
		open func textFormatOptionValue() -> TextFormatOptionValueContext? {
			return getRuleContext(TextFormatOptionValueContext.self,0)
		}
		open func textFormat() -> TextFormatContext? {
			return getRuleContext(TextFormatContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_textFormatEntry }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterTextFormatEntry(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitTextFormatEntry(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitTextFormatEntry(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitTextFormatEntry(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func textFormatEntry() throws -> TextFormatEntryContext {
		var _localctx: TextFormatEntryContext = TextFormatEntryContext(_ctx, getState())
		try enterRule(_localctx, 96, ProtoParser.RULE_textFormatEntry)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(509)
		 	switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(502)
		 		try textFormatOptionName()
		 		setState(503)
		 		try match(ProtoParser.COLON)
		 		setState(504)
		 		try textFormatOptionValue()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(506)
		 		try textFormatOptionName()
		 		setState(507)
		 		try textFormat()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TextFormatOptionValueContext: ParserRuleContext {
		open func INTEGER_VALUE() -> TerminalNode? { return getToken(ProtoParser.INTEGER_VALUE, 0) }
		open func FLOAT_VALUE() -> TerminalNode? { return getToken(ProtoParser.FLOAT_VALUE, 0) }
		open func BOOLEAN_VALUE() -> TerminalNode? { return getToken(ProtoParser.BOOLEAN_VALUE, 0) }
		open func STRING_VALUE() -> TerminalNode? { return getToken(ProtoParser.STRING_VALUE, 0) }
		open func IDENT() -> TerminalNode? { return getToken(ProtoParser.IDENT, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_textFormatOptionValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterTextFormatOptionValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitTextFormatOptionValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitTextFormatOptionValue(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitTextFormatOptionValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func textFormatOptionValue() throws -> TextFormatOptionValueContext {
		var _localctx: TextFormatOptionValueContext = TextFormatOptionValueContext(_ctx, getState())
		try enterRule(_localctx, 98, ProtoParser.RULE_textFormatOptionValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.BOOLEAN_VALUE,ProtoParser.IDENT,ProtoParser.STRING_VALUE,ProtoParser.INTEGER_VALUE,ProtoParser.FLOAT_VALUE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FullIdentContext: ParserRuleContext {
		open func ident() -> Array<IdentContext> {
			return getRuleContexts(IdentContext.self)
		}
		open func ident(_ i: Int) -> IdentContext? {
			return getRuleContext(IdentContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(ProtoParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(ProtoParser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_fullIdent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterFullIdent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitFullIdent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitFullIdent(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitFullIdent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fullIdent() throws -> FullIdentContext {
		var _localctx: FullIdentContext = FullIdentContext(_ctx, getState())
		try enterRule(_localctx, 100, ProtoParser.RULE_fullIdent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try ident()
		 	setState(518)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ProtoParser.DOT
		 	      return testSet
		 	 }()) {
		 		setState(514)
		 		try match(ProtoParser.DOT)
		 		setState(515)
		 		try ident()


		 		setState(520)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentContext: ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(ProtoParser.IDENT, 0) }
		open func PACKAGE() -> TerminalNode? { return getToken(ProtoParser.PACKAGE, 0) }
		open func SYNTAX() -> TerminalNode? { return getToken(ProtoParser.SYNTAX, 0) }
		open func IMPORT() -> TerminalNode? { return getToken(ProtoParser.IMPORT, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(ProtoParser.PUBLIC, 0) }
		open func OPTION() -> TerminalNode? { return getToken(ProtoParser.OPTION, 0) }
		open func MESSAGE() -> TerminalNode? { return getToken(ProtoParser.MESSAGE, 0) }
		open func GROUP() -> TerminalNode? { return getToken(ProtoParser.GROUP, 0) }
		open func OPTIONAL() -> TerminalNode? { return getToken(ProtoParser.OPTIONAL, 0) }
		open func REQUIRED() -> TerminalNode? { return getToken(ProtoParser.REQUIRED, 0) }
		open func REPEATED() -> TerminalNode? { return getToken(ProtoParser.REPEATED, 0) }
		open func ONEOF() -> TerminalNode? { return getToken(ProtoParser.ONEOF, 0) }
		open func EXTEND() -> TerminalNode? { return getToken(ProtoParser.EXTEND, 0) }
		open func EXTENSIONS() -> TerminalNode? { return getToken(ProtoParser.EXTENSIONS, 0) }
		open func TO() -> TerminalNode? { return getToken(ProtoParser.TO, 0) }
		open func MAX() -> TerminalNode? { return getToken(ProtoParser.MAX, 0) }
		open func RESERVED() -> TerminalNode? { return getToken(ProtoParser.RESERVED, 0) }
		open func ENUM() -> TerminalNode? { return getToken(ProtoParser.ENUM, 0) }
		open func SERVICE() -> TerminalNode? { return getToken(ProtoParser.SERVICE, 0) }
		open func RPC() -> TerminalNode? { return getToken(ProtoParser.RPC, 0) }
		open func RETURNS() -> TerminalNode? { return getToken(ProtoParser.RETURNS, 0) }
		open func STREAM() -> TerminalNode? { return getToken(ProtoParser.STREAM, 0) }
		open func MAP() -> TerminalNode? { return getToken(ProtoParser.MAP, 0) }
		open func BOOLEAN_VALUE() -> TerminalNode? { return getToken(ProtoParser.BOOLEAN_VALUE, 0) }
		open func DOUBLE() -> TerminalNode? { return getToken(ProtoParser.DOUBLE, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(ProtoParser.FLOAT, 0) }
		open func INT32() -> TerminalNode? { return getToken(ProtoParser.INT32, 0) }
		open func INT64() -> TerminalNode? { return getToken(ProtoParser.INT64, 0) }
		open func UINT32() -> TerminalNode? { return getToken(ProtoParser.UINT32, 0) }
		open func UINT64() -> TerminalNode? { return getToken(ProtoParser.UINT64, 0) }
		open func SINT32() -> TerminalNode? { return getToken(ProtoParser.SINT32, 0) }
		open func SINT64() -> TerminalNode? { return getToken(ProtoParser.SINT64, 0) }
		open func FIXED32() -> TerminalNode? { return getToken(ProtoParser.FIXED32, 0) }
		open func FIXED64() -> TerminalNode? { return getToken(ProtoParser.FIXED64, 0) }
		open func SFIXED32() -> TerminalNode? { return getToken(ProtoParser.SFIXED32, 0) }
		open func SFIXED64() -> TerminalNode? { return getToken(ProtoParser.SFIXED64, 0) }
		open func BOOL() -> TerminalNode? { return getToken(ProtoParser.BOOL, 0) }
		open func STRING() -> TerminalNode? { return getToken(ProtoParser.STRING, 0) }
		open func BYTES() -> TerminalNode? { return getToken(ProtoParser.BYTES, 0) }
		open override func getRuleIndex() -> Int { return ProtoParser.RULE_ident }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).enterIdent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ProtoParserListener {
			 	(listener as! ProtoParserListener).exitIdent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ProtoParserVisitor {
			     return (visitor as! ProtoParserVisitor<T>).visitIdent(self)
			}else if visitor is ProtoParserBaseVisitor {
		    	 return (visitor as! ProtoParserBaseVisitor<T>).visitIdent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ident() throws -> IdentContext {
		var _localctx: IdentContext = IdentContext(_ctx, getState())
		try enterRule(_localctx, 102, ProtoParser.RULE_ident)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(521)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ProtoParser.PACKAGE,ProtoParser.SYNTAX,ProtoParser.IMPORT,ProtoParser.PUBLIC,ProtoParser.OPTION,ProtoParser.MESSAGE,ProtoParser.GROUP,ProtoParser.OPTIONAL,ProtoParser.REQUIRED,ProtoParser.REPEATED,ProtoParser.ONEOF,ProtoParser.EXTEND,ProtoParser.EXTENSIONS,ProtoParser.TO,ProtoParser.MAX,ProtoParser.RESERVED,ProtoParser.ENUM,ProtoParser.SERVICE,ProtoParser.RPC,ProtoParser.RETURNS,ProtoParser.STREAM,ProtoParser.MAP,ProtoParser.BOOLEAN_VALUE,ProtoParser.DOUBLE,ProtoParser.FLOAT,ProtoParser.INT32,ProtoParser.INT64,ProtoParser.UINT32,ProtoParser.UINT64,ProtoParser.SINT32,ProtoParser.SINT64,ProtoParser.FIXED32,ProtoParser.FIXED64,ProtoParser.SFIXED32,ProtoParser.SFIXED64,ProtoParser.BOOL,ProtoParser.STRING,ProtoParser.BYTES,ProtoParser.IDENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = ProtoParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}