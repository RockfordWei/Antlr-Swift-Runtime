// Generated from /Users/ewan/uum/grammars-v4/golang/Golang.g4 by ANTLR 4.6
import Antlr4

open class GolangParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GolangParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GolangParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, INT_LIT = 62, 
                 FLOAT_LIT = 63, IMAGINARY_LIT = 64, KEYWORD = 65, IDENTIFIER = 66, 
                 RUNE_LIT = 67, STRING_LIT = 68, LITTLE_U_VALUE = 69, BIG_U_VALUE = 70, 
                 WS = 71, COMMENT = 72, LINE_COMMENT = 73
	}
	public static let RULE_sourceFile = 0, RULE_packageClause = 1, RULE_importDecl = 2, 
                   RULE_importSpec = 3, RULE_importPath = 4, RULE_topLevelDecl = 5, 
                   RULE_declaration = 6, RULE_constDecl = 7, RULE_constSpec = 8, 
                   RULE_identifierList = 9, RULE_expressionList = 10, RULE_typeDecl = 11, 
                   RULE_typeSpec = 12, RULE_functionDecl = 13, RULE_function = 14, 
                   RULE_methodDecl = 15, RULE_receiver = 16, RULE_varDecl = 17, 
                   RULE_varSpec = 18, RULE_block = 19, RULE_statementList = 20, 
                   RULE_statement = 21, RULE_simpleStmt = 22, RULE_expressionStmt = 23, 
                   RULE_sendStmt = 24, RULE_incDecStmt = 25, RULE_assignment = 26, 
                   RULE_assign_op = 27, RULE_shortVarDecl = 28, RULE_labeledStmt = 29, 
                   RULE_returnStmt = 30, RULE_breakStmt = 31, RULE_continueStmt = 32, 
                   RULE_gotoStmt = 33, RULE_fallthroughStmt = 34, RULE_deferStmt = 35, 
                   RULE_ifStmt = 36, RULE_switchStmt = 37, RULE_exprSwitchStmt = 38, 
                   RULE_exprCaseClause = 39, RULE_exprSwitchCase = 40, RULE_typeSwitchStmt = 41, 
                   RULE_typeSwitchGuard = 42, RULE_typeCaseClause = 43, 
                   RULE_typeSwitchCase = 44, RULE_typeList = 45, RULE_selectStmt = 46, 
                   RULE_commClause = 47, RULE_commCase = 48, RULE_recvStmt = 49, 
                   RULE_forStmt = 50, RULE_forClause = 51, RULE_rangeClause = 52, 
                   RULE_goStmt = 53, RULE_type = 54, RULE_typeName = 55, 
                   RULE_typeLit = 56, RULE_arrayType = 57, RULE_arrayLength = 58, 
                   RULE_elementType = 59, RULE_pointerType = 60, RULE_interfaceType = 61, 
                   RULE_sliceType = 62, RULE_mapType = 63, RULE_channelType = 64, 
                   RULE_methodSpec = 65, RULE_functionType = 66, RULE_signature = 67, 
                   RULE_result = 68, RULE_parameters = 69, RULE_parameterList = 70, 
                   RULE_parameterDecl = 71, RULE_operand = 72, RULE_literal = 73, 
                   RULE_basicLit = 74, RULE_operandName = 75, RULE_qualifiedIdent = 76, 
                   RULE_compositeLit = 77, RULE_literalType = 78, RULE_literalValue = 79, 
                   RULE_elementList = 80, RULE_keyedElement = 81, RULE_key = 82, 
                   RULE_element = 83, RULE_structType = 84, RULE_fieldDecl = 85, 
                   RULE_anonymousField = 86, RULE_functionLit = 87, RULE_primaryExpr = 88, 
                   RULE_selector = 89, RULE_index = 90, RULE_slice = 91, 
                   RULE_typeAssertion = 92, RULE_arguments = 93, RULE_methodExpr = 94, 
                   RULE_receiverType = 95, RULE_expression = 96, RULE_unaryExpr = 97, 
                   RULE_conversion = 98, RULE_eos = 99
	public static let ruleNames: [String] = [
		"sourceFile", "packageClause", "importDecl", "importSpec", "importPath", 
		"topLevelDecl", "declaration", "constDecl", "constSpec", "identifierList", 
		"expressionList", "typeDecl", "typeSpec", "functionDecl", "function", 
		"methodDecl", "receiver", "varDecl", "varSpec", "block", "statementList", 
		"statement", "simpleStmt", "expressionStmt", "sendStmt", "incDecStmt", 
		"assignment", "assign_op", "shortVarDecl", "labeledStmt", "returnStmt", 
		"breakStmt", "continueStmt", "gotoStmt", "fallthroughStmt", "deferStmt", 
		"ifStmt", "switchStmt", "exprSwitchStmt", "exprCaseClause", "exprSwitchCase", 
		"typeSwitchStmt", "typeSwitchGuard", "typeCaseClause", "typeSwitchCase", 
		"typeList", "selectStmt", "commClause", "commCase", "recvStmt", "forStmt", 
		"forClause", "rangeClause", "goStmt", "type", "typeName", "typeLit", "arrayType", 
		"arrayLength", "elementType", "pointerType", "interfaceType", "sliceType", 
		"mapType", "channelType", "methodSpec", "functionType", "signature", "result", 
		"parameters", "parameterList", "parameterDecl", "operand", "literal", 
		"basicLit", "operandName", "qualifiedIdent", "compositeLit", "literalType", 
		"literalValue", "elementList", "keyedElement", "key", "element", "structType", 
		"fieldDecl", "anonymousField", "functionLit", "primaryExpr", "selector", 
		"index", "slice", "typeAssertion", "arguments", "methodExpr", "receiverType", 
		"expression", "unaryExpr", "conversion", "eos"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'package'", "'import'", "'('", "')'", "'.'", "'const'", "'='", 
		"','", "'type'", "'func'", "'var'", "'{'", "'}'", "'<-'", "'++'", "'--'", 
		"'+'", "'-'", "'|'", "'^'", "'*'", "'/'", "'%'", "'<<'", "'>>'", "'&'", 
		"'&^'", "':='", "':'", "'return'", "'break'", "'continue'", "'goto'", 
		"'fallthrough'", "'defer'", "'if'", "'else'", "'switch'", "'case'", "'default'", 
		"'select'", "'for'", "'range'", "'go'", "'['", "']'", "'interface'", "'map'", 
		"'chan'", "'...'", "'struct'", "'||'", "'&&'", "'=='", "'!='", "'<'", 
		"'<='", "'>'", "'>='", "'!'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "INT_LIT", "FLOAT_LIT", "IMAGINARY_LIT", 
		"KEYWORD", "IDENTIFIER", "RUNE_LIT", "STRING_LIT", "LITTLE_U_VALUE", "BIG_U_VALUE", 
		"WS", "COMMENT", "LINE_COMMENT"
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
	open func getGrammarFileName() -> String { return "Golang.g4" }

	override
	open func getRuleNames() -> [String] { return GolangParser.ruleNames }

	override
	open func getSerializedATN() -> String { return GolangParser._serializedATN }

	override
	open func getATN() -> ATN { return GolangParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return GolangParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.6", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GolangParser._ATN,GolangParser._decisionToDFA, GolangParser._sharedContextCache)
	}
	open class SourceFileContext:ParserRuleContext {
		open func packageClause() -> PackageClauseContext? {
			return getRuleContext(PackageClauseContext.self,0)
		}
		open func importDecl() -> Array<ImportDeclContext> {
			return getRuleContexts(ImportDeclContext.self)
		}
		open func importDecl(_ i: Int) -> ImportDeclContext? {
			return getRuleContext(ImportDeclContext.self,i)
		}
		open func topLevelDecl() -> Array<TopLevelDeclContext> {
			return getRuleContexts(TopLevelDeclContext.self)
		}
		open func topLevelDecl(_ i: Int) -> TopLevelDeclContext? {
			return getRuleContext(TopLevelDeclContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_sourceFile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSourceFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSourceFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSourceFile(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSourceFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sourceFile() throws -> SourceFileContext {
		var _localctx: SourceFileContext = SourceFileContext(_ctx, getState())
		try enterRule(_localctx, 0, GolangParser.RULE_sourceFile)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	try packageClause()
		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(201)
		 		try match(GolangParser.Tokens.T__0.rawValue)

		 	}

		 	setState(210)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(204)
		 		try importDecl()
		 		setState(206)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(205)
		 			try match(GolangParser.Tokens.T__0.rawValue)

		 		}



		 		setState(212)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__6.rawValue,GolangParser.Tokens.T__9.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__11.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(213)
		 		try topLevelDecl()
		 		setState(215)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(214)
		 			try match(GolangParser.Tokens.T__0.rawValue)

		 		}



		 		setState(221)
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
	open class PackageClauseContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_packageClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterPackageClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitPackageClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitPackageClause(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitPackageClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageClause() throws -> PackageClauseContext {
		var _localctx: PackageClauseContext = PackageClauseContext(_ctx, getState())
		try enterRule(_localctx, 2, GolangParser.RULE_packageClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(GolangParser.Tokens.T__1.rawValue)
		 	setState(223)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportDeclContext:ParserRuleContext {
		open func importSpec() -> Array<ImportSpecContext> {
			return getRuleContexts(ImportSpecContext.self)
		}
		open func importSpec(_ i: Int) -> ImportSpecContext? {
			return getRuleContext(ImportSpecContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_importDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterImportDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitImportDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitImportDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitImportDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importDecl() throws -> ImportDeclContext {
		var _localctx: ImportDeclContext = ImportDeclContext(_ctx, getState())
		try enterRule(_localctx, 4, GolangParser.RULE_importDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(225)
		 	try match(GolangParser.Tokens.T__2.rawValue)
		 	setState(238)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .STRING_LIT:
		 		setState(226)
		 		try importSpec()

		 		break

		 	case .T__3:
		 		setState(227)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(234)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__5.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 6)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(228)
		 			try importSpec()
		 			setState(230)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(229)
		 				try match(GolangParser.Tokens.T__0.rawValue)

		 			}



		 			setState(236)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(237)
		 		try match(GolangParser.Tokens.T__4.rawValue)

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
	open class ImportSpecContext:ParserRuleContext {
		open func importPath() -> ImportPathContext? {
			return getRuleContext(ImportPathContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_importSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterImportSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitImportSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitImportSpec(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitImportSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importSpec() throws -> ImportSpecContext {
		var _localctx: ImportSpecContext = ImportSpecContext(_ctx, getState())
		try enterRule(_localctx, 6, GolangParser.RULE_importSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(241)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__5.rawValue || _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(240)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__5.rawValue || _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(243)
		 	try importPath()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportPathContext:ParserRuleContext {
		open func STRING_LIT() -> TerminalNode? { return getToken(GolangParser.Tokens.STRING_LIT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_importPath }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterImportPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitImportPath(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitImportPath(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitImportPath(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importPath() throws -> ImportPathContext {
		var _localctx: ImportPathContext = ImportPathContext(_ctx, getState())
		try enterRule(_localctx, 8, GolangParser.RULE_importPath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(245)
		 	try match(GolangParser.Tokens.STRING_LIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TopLevelDeclContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func functionDecl() -> FunctionDeclContext? {
			return getRuleContext(FunctionDeclContext.self,0)
		}
		open func methodDecl() -> MethodDeclContext? {
			return getRuleContext(MethodDeclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_topLevelDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTopLevelDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTopLevelDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTopLevelDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTopLevelDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func topLevelDecl() throws -> TopLevelDeclContext {
		var _localctx: TopLevelDeclContext = TopLevelDeclContext(_ctx, getState())
		try enterRule(_localctx, 10, GolangParser.RULE_topLevelDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(250)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(247)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(248)
		 		try functionDecl()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(249)
		 		try methodDecl()

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
	open class DeclarationContext:ParserRuleContext {
		open func constDecl() -> ConstDeclContext? {
			return getRuleContext(ConstDeclContext.self,0)
		}
		open func typeDecl() -> TypeDeclContext? {
			return getRuleContext(TypeDeclContext.self,0)
		}
		open func varDecl() -> VarDeclContext? {
			return getRuleContext(VarDeclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitDeclaration(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 12, GolangParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(255)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__6:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(252)
		 		try constDecl()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(253)
		 		try typeDecl()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(254)
		 		try varDecl()

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
	open class ConstDeclContext:ParserRuleContext {
		open func constSpec() -> Array<ConstSpecContext> {
			return getRuleContexts(ConstSpecContext.self)
		}
		open func constSpec(_ i: Int) -> ConstSpecContext? {
			return getRuleContext(ConstSpecContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_constDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterConstDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitConstDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitConstDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitConstDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constDecl() throws -> ConstDeclContext {
		var _localctx: ConstDeclContext = ConstDeclContext(_ctx, getState())
		try enterRule(_localctx, 14, GolangParser.RULE_constDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try match(GolangParser.Tokens.T__6.rawValue)
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		setState(258)
		 		try constSpec()

		 		break

		 	case .T__3:
		 		setState(259)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(266)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(260)
		 			try constSpec()
		 			setState(262)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(261)
		 				try match(GolangParser.Tokens.T__0.rawValue)

		 			}



		 			setState(268)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(269)
		 		try match(GolangParser.Tokens.T__4.rawValue)

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
	open class ConstSpecContext:ParserRuleContext {
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_constSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterConstSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitConstSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitConstSpec(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitConstSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constSpec() throws -> ConstSpecContext {
		var _localctx: ConstSpecContext = ConstSpecContext(_ctx, getState())
		try enterRule(_localctx, 16, GolangParser.RULE_constSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try identifierList()
		 	setState(278)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(274)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 4)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(273)
		 			try type()

		 		}

		 		setState(276)
		 		try match(GolangParser.Tokens.T__7.rawValue)
		 		setState(277)
		 		try expressionList()

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
	open class IdentifierListContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(GolangParser.Tokens.IDENTIFIER.rawValue) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_identifierList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterIdentifierList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitIdentifierList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitIdentifierList(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitIdentifierList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifierList() throws -> IdentifierListContext {
		var _localctx: IdentifierListContext = IdentifierListContext(_ctx, getState())
		try enterRule(_localctx, 18, GolangParser.RULE_identifierList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(280)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(285)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(281)
		 		try match(GolangParser.Tokens.T__8.rawValue)
		 		setState(282)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)


		 		setState(287)
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
	open class ExpressionListContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_expressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitExpressionList(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionList() throws -> ExpressionListContext {
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 20, GolangParser.RULE_expressionList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try expression(0)
		 	setState(293)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(289)
		 			try match(GolangParser.Tokens.T__8.rawValue)
		 			setState(290)
		 			try expression(0)

		 	 
		 		}
		 		setState(295)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDeclContext:ParserRuleContext {
		open func typeSpec() -> Array<TypeSpecContext> {
			return getRuleContexts(TypeSpecContext.self)
		}
		open func typeSpec(_ i: Int) -> TypeSpecContext? {
			return getRuleContext(TypeSpecContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDecl() throws -> TypeDeclContext {
		var _localctx: TypeDeclContext = TypeDeclContext(_ctx, getState())
		try enterRule(_localctx, 22, GolangParser.RULE_typeDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try match(GolangParser.Tokens.T__9.rawValue)
		 	setState(308)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		setState(297)
		 		try typeSpec()

		 		break

		 	case .T__3:
		 		setState(298)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(304)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(299)
		 			try typeSpec()
		 			setState(300)
		 			try match(GolangParser.Tokens.T__0.rawValue)


		 			setState(306)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(307)
		 		try match(GolangParser.Tokens.T__4.rawValue)

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
	open class TypeSpecContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeSpec(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSpec() throws -> TypeSpecContext {
		var _localctx: TypeSpecContext = TypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 24, GolangParser.RULE_typeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(311)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionDeclContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open func signature() -> SignatureContext? {
			return getRuleContext(SignatureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_functionDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterFunctionDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitFunctionDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitFunctionDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitFunctionDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDecl() throws -> FunctionDeclContext {
		var _localctx: FunctionDeclContext = FunctionDeclContext(_ctx, getState())
		try enterRule(_localctx, 26, GolangParser.RULE_functionDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(313)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(314)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(317)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		setState(315)
		 		try function()

		 		break
		 	case 2:
		 		setState(316)
		 		try signature()

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
	open class FunctionContext:ParserRuleContext {
		open func signature() -> SignatureContext? {
			return getRuleContext(SignatureContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitFunction(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 28, GolangParser.RULE_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(319)
		 	try signature()
		 	setState(320)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodDeclContext:ParserRuleContext {
		open func receiver() -> ReceiverContext? {
			return getRuleContext(ReceiverContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open func signature() -> SignatureContext? {
			return getRuleContext(SignatureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_methodDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterMethodDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitMethodDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitMethodDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitMethodDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodDecl() throws -> MethodDeclContext {
		var _localctx: MethodDeclContext = MethodDeclContext(_ctx, getState())
		try enterRule(_localctx, 30, GolangParser.RULE_methodDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(323)
		 	try receiver()
		 	setState(324)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(327)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		setState(325)
		 		try function()

		 		break
		 	case 2:
		 		setState(326)
		 		try signature()

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
	open class ReceiverContext:ParserRuleContext {
		open func parameters() -> ParametersContext? {
			return getRuleContext(ParametersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_receiver }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterReceiver(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitReceiver(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitReceiver(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitReceiver(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func receiver() throws -> ReceiverContext {
		var _localctx: ReceiverContext = ReceiverContext(_ctx, getState())
		try enterRule(_localctx, 32, GolangParser.RULE_receiver)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(329)
		 	try parameters()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarDeclContext:ParserRuleContext {
		open func varSpec() -> Array<VarSpecContext> {
			return getRuleContexts(VarSpecContext.self)
		}
		open func varSpec(_ i: Int) -> VarSpecContext? {
			return getRuleContext(VarSpecContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_varDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterVarDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitVarDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitVarDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitVarDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varDecl() throws -> VarDeclContext {
		var _localctx: VarDeclContext = VarDeclContext(_ctx, getState())
		try enterRule(_localctx, 34, GolangParser.RULE_varDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(331)
		 	try match(GolangParser.Tokens.T__11.rawValue)
		 	setState(344)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		setState(332)
		 		try varSpec()

		 		break

		 	case .T__3:
		 		setState(333)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(340)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(334)
		 			try varSpec()
		 			setState(336)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(335)
		 				try match(GolangParser.Tokens.T__0.rawValue)

		 			}



		 			setState(342)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(343)
		 		try match(GolangParser.Tokens.T__4.rawValue)

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
	open class VarSpecContext:ParserRuleContext {
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_varSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterVarSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitVarSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitVarSpec(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitVarSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varSpec() throws -> VarSpecContext {
		var _localctx: VarSpecContext = VarSpecContext(_ctx, getState())
		try enterRule(_localctx, 36, GolangParser.RULE_varSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(346)
		 	try identifierList()
		 	setState(354)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__3:fallthrough
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__21:fallthrough
		 	case .T__45:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:fallthrough
		 	case .IDENTIFIER:
		 		setState(347)
		 		try type()
		 		setState(350)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__7.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(348)
		 			try match(GolangParser.Tokens.T__7.rawValue)
		 			setState(349)
		 			try expressionList()

		 		}


		 		break

		 	case .T__7:
		 		setState(352)
		 		try match(GolangParser.Tokens.T__7.rawValue)
		 		setState(353)
		 		try expressionList()

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
	open class BlockContext:ParserRuleContext {
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitBlock(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 38, GolangParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(357)
		 	try statementList()
		 	setState(358)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementListContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func eos() -> Array<EosContext> {
			return getRuleContexts(EosContext.self)
		}
		open func eos(_ i: Int) -> EosContext? {
			return getRuleContext(EosContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_statementList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterStatementList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitStatementList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitStatementList(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitStatementList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementList() throws -> StatementListContext {
		var _localctx: StatementListContext = StatementListContext(_ctx, getState())
		try enterRule(_localctx, 40, GolangParser.RULE_statementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__6.rawValue,GolangParser.Tokens.T__9.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__11.rawValue,GolangParser.Tokens.T__12.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__30.rawValue,GolangParser.Tokens.T__31.rawValue,GolangParser.Tokens.T__32.rawValue,GolangParser.Tokens.T__33.rawValue,GolangParser.Tokens.T__34.rawValue,GolangParser.Tokens.T__35.rawValue,GolangParser.Tokens.T__36.rawValue,GolangParser.Tokens.T__38.rawValue,GolangParser.Tokens.T__41.rawValue,GolangParser.Tokens.T__42.rawValue,GolangParser.Tokens.T__44.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(360)
		 		try statement()
		 		setState(362)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.EOF.rawValue || _la == GolangParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(361)
		 			try eos()

		 		}



		 		setState(368)
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
	open class StatementContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func labeledStmt() -> LabeledStmtContext? {
			return getRuleContext(LabeledStmtContext.self,0)
		}
		open func simpleStmt() -> SimpleStmtContext? {
			return getRuleContext(SimpleStmtContext.self,0)
		}
		open func goStmt() -> GoStmtContext? {
			return getRuleContext(GoStmtContext.self,0)
		}
		open func returnStmt() -> ReturnStmtContext? {
			return getRuleContext(ReturnStmtContext.self,0)
		}
		open func breakStmt() -> BreakStmtContext? {
			return getRuleContext(BreakStmtContext.self,0)
		}
		open func continueStmt() -> ContinueStmtContext? {
			return getRuleContext(ContinueStmtContext.self,0)
		}
		open func gotoStmt() -> GotoStmtContext? {
			return getRuleContext(GotoStmtContext.self,0)
		}
		open func fallthroughStmt() -> FallthroughStmtContext? {
			return getRuleContext(FallthroughStmtContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func ifStmt() -> IfStmtContext? {
			return getRuleContext(IfStmtContext.self,0)
		}
		open func switchStmt() -> SwitchStmtContext? {
			return getRuleContext(SwitchStmtContext.self,0)
		}
		open func selectStmt() -> SelectStmtContext? {
			return getRuleContext(SelectStmtContext.self,0)
		}
		open func forStmt() -> ForStmtContext? {
			return getRuleContext(ForStmtContext.self,0)
		}
		open func deferStmt() -> DeferStmtContext? {
			return getRuleContext(DeferStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitStatement(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 42, GolangParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(384)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(369)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(370)
		 		try labeledStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(371)
		 		try simpleStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(372)
		 		try goStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(373)
		 		try returnStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(374)
		 		try breakStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(375)
		 		try continueStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(376)
		 		try gotoStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(377)
		 		try fallthroughStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(378)
		 		try block()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(379)
		 		try ifStmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(380)
		 		try switchStmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(381)
		 		try selectStmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(382)
		 		try forStmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(383)
		 		try deferStmt()

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
	open class SimpleStmtContext:ParserRuleContext {
		open func expressionStmt() -> ExpressionStmtContext? {
			return getRuleContext(ExpressionStmtContext.self,0)
		}
		open func sendStmt() -> SendStmtContext? {
			return getRuleContext(SendStmtContext.self,0)
		}
		open func incDecStmt() -> IncDecStmtContext? {
			return getRuleContext(IncDecStmtContext.self,0)
		}
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open func shortVarDecl() -> ShortVarDeclContext? {
			return getRuleContext(ShortVarDeclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_simpleStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSimpleStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSimpleStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSimpleStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSimpleStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleStmt() throws -> SimpleStmtContext {
		var _localctx: SimpleStmtContext = SimpleStmtContext(_ctx, getState())
		try enterRule(_localctx, 44, GolangParser.RULE_simpleStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(391)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(386)
		 		try expressionStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(387)
		 		try sendStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(388)
		 		try incDecStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(389)
		 		try assignment()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(390)
		 		try shortVarDecl()

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
	open class ExpressionStmtContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_expressionStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterExpressionStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitExpressionStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitExpressionStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitExpressionStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionStmt() throws -> ExpressionStmtContext {
		var _localctx: ExpressionStmtContext = ExpressionStmtContext(_ctx, getState())
		try enterRule(_localctx, 46, GolangParser.RULE_expressionStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(393)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SendStmtContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_sendStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSendStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSendStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSendStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSendStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sendStmt() throws -> SendStmtContext {
		var _localctx: SendStmtContext = SendStmtContext(_ctx, getState())
		try enterRule(_localctx, 48, GolangParser.RULE_sendStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try expression(0)
		 	setState(396)
		 	try match(GolangParser.Tokens.T__14.rawValue)
		 	setState(397)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IncDecStmtContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_incDecStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterIncDecStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitIncDecStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitIncDecStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitIncDecStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func incDecStmt() throws -> IncDecStmtContext {
		var _localctx: IncDecStmtContext = IncDecStmtContext(_ctx, getState())
		try enterRule(_localctx, 50, GolangParser.RULE_incDecStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try expression(0)
		 	setState(400)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__15.rawValue || _la == GolangParser.Tokens.T__16.rawValue
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
	open class AssignmentContext:ParserRuleContext {
		open func expressionList() -> Array<ExpressionListContext> {
			return getRuleContexts(ExpressionListContext.self)
		}
		open func expressionList(_ i: Int) -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,i)
		}
		open func assign_op() -> Assign_opContext? {
			return getRuleContext(Assign_opContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitAssignment(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 52, GolangParser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(402)
		 	try expressionList()
		 	setState(403)
		 	try assign_op()
		 	setState(404)
		 	try expressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Assign_opContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return GolangParser.RULE_assign_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterAssign_op(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitAssign_op(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitAssign_op(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitAssign_op(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assign_op() throws -> Assign_opContext {
		var _localctx: Assign_opContext = Assign_opContext(_ctx, getState())
		try enterRule(_localctx, 54, GolangParser.RULE_assign_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(407)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__19.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__22.rawValue,GolangParser.Tokens.T__23.rawValue,GolangParser.Tokens.T__24.rawValue,GolangParser.Tokens.T__25.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__27.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(406)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__19.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__22.rawValue,GolangParser.Tokens.T__23.rawValue,GolangParser.Tokens.T__24.rawValue,GolangParser.Tokens.T__25.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__27.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(409)
		 	try match(GolangParser.Tokens.T__7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ShortVarDeclContext:ParserRuleContext {
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_shortVarDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterShortVarDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitShortVarDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitShortVarDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitShortVarDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func shortVarDecl() throws -> ShortVarDeclContext {
		var _localctx: ShortVarDeclContext = ShortVarDeclContext(_ctx, getState())
		try enterRule(_localctx, 56, GolangParser.RULE_shortVarDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(411)
		 	try identifierList()
		 	setState(412)
		 	try match(GolangParser.Tokens.T__28.rawValue)
		 	setState(413)
		 	try expressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabeledStmtContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_labeledStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterLabeledStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitLabeledStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitLabeledStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitLabeledStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeledStmt() throws -> LabeledStmtContext {
		var _localctx: LabeledStmtContext = LabeledStmtContext(_ctx, getState())
		try enterRule(_localctx, 58, GolangParser.RULE_labeledStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(415)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(416)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(417)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReturnStmtContext:ParserRuleContext {
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_returnStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterReturnStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitReturnStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitReturnStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitReturnStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnStmt() throws -> ReturnStmtContext {
		var _localctx: ReturnStmtContext = ReturnStmtContext(_ctx, getState())
		try enterRule(_localctx, 60, GolangParser.RULE_returnStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(419)
		 	try match(GolangParser.Tokens.T__30.rawValue)
		 	setState(421)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,32,_ctx)) {
		 	case 1:
		 		setState(420)
		 		try expressionList()

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
	open class BreakStmtContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_breakStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterBreakStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitBreakStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitBreakStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitBreakStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func breakStmt() throws -> BreakStmtContext {
		var _localctx: BreakStmtContext = BreakStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, GolangParser.RULE_breakStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(423)
		 	try match(GolangParser.Tokens.T__31.rawValue)
		 	setState(425)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,33,_ctx)) {
		 	case 1:
		 		setState(424)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

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
	open class ContinueStmtContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_continueStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterContinueStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitContinueStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitContinueStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitContinueStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continueStmt() throws -> ContinueStmtContext {
		var _localctx: ContinueStmtContext = ContinueStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, GolangParser.RULE_continueStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(427)
		 	try match(GolangParser.Tokens.T__32.rawValue)
		 	setState(429)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(428)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

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
	open class GotoStmtContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_gotoStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterGotoStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitGotoStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitGotoStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitGotoStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gotoStmt() throws -> GotoStmtContext {
		var _localctx: GotoStmtContext = GotoStmtContext(_ctx, getState())
		try enterRule(_localctx, 66, GolangParser.RULE_gotoStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try match(GolangParser.Tokens.T__33.rawValue)
		 	setState(432)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FallthroughStmtContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return GolangParser.RULE_fallthroughStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterFallthroughStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitFallthroughStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitFallthroughStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitFallthroughStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fallthroughStmt() throws -> FallthroughStmtContext {
		var _localctx: FallthroughStmtContext = FallthroughStmtContext(_ctx, getState())
		try enterRule(_localctx, 68, GolangParser.RULE_fallthroughStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(434)
		 	try match(GolangParser.Tokens.T__34.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeferStmtContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_deferStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterDeferStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitDeferStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitDeferStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitDeferStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deferStmt() throws -> DeferStmtContext {
		var _localctx: DeferStmtContext = DeferStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, GolangParser.RULE_deferStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try match(GolangParser.Tokens.T__35.rawValue)
		 	setState(437)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfStmtContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func block() -> Array<BlockContext> {
			return getRuleContexts(BlockContext.self)
		}
		open func block(_ i: Int) -> BlockContext? {
			return getRuleContext(BlockContext.self,i)
		}
		open func simpleStmt() -> SimpleStmtContext? {
			return getRuleContext(SimpleStmtContext.self,0)
		}
		open func ifStmt() -> IfStmtContext? {
			return getRuleContext(IfStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_ifStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterIfStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitIfStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitIfStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitIfStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifStmt() throws -> IfStmtContext {
		var _localctx: IfStmtContext = IfStmtContext(_ctx, getState())
		try enterRule(_localctx, 72, GolangParser.RULE_ifStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(439)
		 	try match(GolangParser.Tokens.T__36.rawValue)
		 	setState(443)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(440)
		 		try simpleStmt()
		 		setState(441)
		 		try match(GolangParser.Tokens.T__0.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(445)
		 	try expression(0)
		 	setState(446)
		 	try block()
		 	setState(452)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(447)
		 		try match(GolangParser.Tokens.T__37.rawValue)
		 		setState(450)
		 		try _errHandler.sync(self)
		 		switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__36:
		 			setState(448)
		 			try ifStmt()

		 			break

		 		case .T__12:
		 			setState(449)
		 			try block()

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
	open class SwitchStmtContext:ParserRuleContext {
		open func exprSwitchStmt() -> ExprSwitchStmtContext? {
			return getRuleContext(ExprSwitchStmtContext.self,0)
		}
		open func typeSwitchStmt() -> TypeSwitchStmtContext? {
			return getRuleContext(TypeSwitchStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_switchStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSwitchStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSwitchStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSwitchStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSwitchStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchStmt() throws -> SwitchStmtContext {
		var _localctx: SwitchStmtContext = SwitchStmtContext(_ctx, getState())
		try enterRule(_localctx, 74, GolangParser.RULE_switchStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(456)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(454)
		 		try exprSwitchStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(455)
		 		try typeSwitchStmt()

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
	open class ExprSwitchStmtContext:ParserRuleContext {
		open func simpleStmt() -> SimpleStmtContext? {
			return getRuleContext(SimpleStmtContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func exprCaseClause() -> Array<ExprCaseClauseContext> {
			return getRuleContexts(ExprCaseClauseContext.self)
		}
		open func exprCaseClause(_ i: Int) -> ExprCaseClauseContext? {
			return getRuleContext(ExprCaseClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_exprSwitchStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterExprSwitchStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitExprSwitchStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitExprSwitchStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitExprSwitchStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprSwitchStmt() throws -> ExprSwitchStmtContext {
		var _localctx: ExprSwitchStmtContext = ExprSwitchStmtContext(_ctx, getState())
		try enterRule(_localctx, 76, GolangParser.RULE_exprSwitchStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(458)
		 	try match(GolangParser.Tokens.T__38.rawValue)
		 	setState(462)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(459)
		 		try simpleStmt()
		 		setState(460)
		 		try match(GolangParser.Tokens.T__0.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(464)
		 		try expression(0)

		 	}

		 	setState(467)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(471)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__39.rawValue || _la == GolangParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(468)
		 		try exprCaseClause()


		 		setState(473)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(474)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExprCaseClauseContext:ParserRuleContext {
		open func exprSwitchCase() -> ExprSwitchCaseContext? {
			return getRuleContext(ExprSwitchCaseContext.self,0)
		}
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_exprCaseClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterExprCaseClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitExprCaseClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitExprCaseClause(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitExprCaseClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprCaseClause() throws -> ExprCaseClauseContext {
		var _localctx: ExprCaseClauseContext = ExprCaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 78, GolangParser.RULE_exprCaseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(476)
		 	try exprSwitchCase()
		 	setState(477)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(478)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExprSwitchCaseContext:ParserRuleContext {
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_exprSwitchCase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterExprSwitchCase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitExprSwitchCase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitExprSwitchCase(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitExprSwitchCase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprSwitchCase() throws -> ExprSwitchCaseContext {
		var _localctx: ExprSwitchCaseContext = ExprSwitchCaseContext(_ctx, getState())
		try enterRule(_localctx, 80, GolangParser.RULE_exprSwitchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(483)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(480)
		 		try match(GolangParser.Tokens.T__39.rawValue)
		 		setState(481)
		 		try expressionList()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(482)
		 		try match(GolangParser.Tokens.T__40.rawValue)

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
	open class TypeSwitchStmtContext:ParserRuleContext {
		open func typeSwitchGuard() -> TypeSwitchGuardContext? {
			return getRuleContext(TypeSwitchGuardContext.self,0)
		}
		open func simpleStmt() -> SimpleStmtContext? {
			return getRuleContext(SimpleStmtContext.self,0)
		}
		open func typeCaseClause() -> Array<TypeCaseClauseContext> {
			return getRuleContexts(TypeCaseClauseContext.self)
		}
		open func typeCaseClause(_ i: Int) -> TypeCaseClauseContext? {
			return getRuleContext(TypeCaseClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeSwitchStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeSwitchStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeSwitchStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeSwitchStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeSwitchStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSwitchStmt() throws -> TypeSwitchStmtContext {
		var _localctx: TypeSwitchStmtContext = TypeSwitchStmtContext(_ctx, getState())
		try enterRule(_localctx, 82, GolangParser.RULE_typeSwitchStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	try match(GolangParser.Tokens.T__38.rawValue)
		 	setState(489)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(486)
		 		try simpleStmt()
		 		setState(487)
		 		try match(GolangParser.Tokens.T__0.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(491)
		 	try typeSwitchGuard()
		 	setState(492)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(496)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__39.rawValue || _la == GolangParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(493)
		 		try typeCaseClause()


		 		setState(498)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(499)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeSwitchGuardContext:ParserRuleContext {
		open func primaryExpr() -> PrimaryExprContext? {
			return getRuleContext(PrimaryExprContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeSwitchGuard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeSwitchGuard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeSwitchGuard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeSwitchGuard(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeSwitchGuard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSwitchGuard() throws -> TypeSwitchGuardContext {
		var _localctx: TypeSwitchGuardContext = TypeSwitchGuardContext(_ctx, getState())
		try enterRule(_localctx, 84, GolangParser.RULE_typeSwitchGuard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(503)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
		 	case 1:
		 		setState(501)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 		setState(502)
		 		try match(GolangParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(505)
		 	try primaryExpr(0)
		 	setState(506)
		 	try match(GolangParser.Tokens.T__5.rawValue)
		 	setState(507)
		 	try match(GolangParser.Tokens.T__3.rawValue)
		 	setState(508)
		 	try match(GolangParser.Tokens.T__9.rawValue)
		 	setState(509)
		 	try match(GolangParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeCaseClauseContext:ParserRuleContext {
		open func typeSwitchCase() -> TypeSwitchCaseContext? {
			return getRuleContext(TypeSwitchCaseContext.self,0)
		}
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeCaseClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeCaseClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeCaseClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeCaseClause(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeCaseClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeCaseClause() throws -> TypeCaseClauseContext {
		var _localctx: TypeCaseClauseContext = TypeCaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 86, GolangParser.RULE_typeCaseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try typeSwitchCase()
		 	setState(512)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(513)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeSwitchCaseContext:ParserRuleContext {
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeSwitchCase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeSwitchCase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeSwitchCase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeSwitchCase(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeSwitchCase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeSwitchCase() throws -> TypeSwitchCaseContext {
		var _localctx: TypeSwitchCaseContext = TypeSwitchCaseContext(_ctx, getState())
		try enterRule(_localctx, 88, GolangParser.RULE_typeSwitchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(518)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(515)
		 		try match(GolangParser.Tokens.T__39.rawValue)
		 		setState(516)
		 		try typeList()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(517)
		 		try match(GolangParser.Tokens.T__40.rawValue)

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
	open class TypeListContext:ParserRuleContext {
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeList(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeList() throws -> TypeListContext {
		var _localctx: TypeListContext = TypeListContext(_ctx, getState())
		try enterRule(_localctx, 90, GolangParser.RULE_typeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(520)
		 	try type()
		 	setState(525)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(521)
		 		try match(GolangParser.Tokens.T__8.rawValue)
		 		setState(522)
		 		try type()


		 		setState(527)
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
	open class SelectStmtContext:ParserRuleContext {
		open func commClause() -> Array<CommClauseContext> {
			return getRuleContexts(CommClauseContext.self)
		}
		open func commClause(_ i: Int) -> CommClauseContext? {
			return getRuleContext(CommClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_selectStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSelectStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSelectStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSelectStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSelectStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectStmt() throws -> SelectStmtContext {
		var _localctx: SelectStmtContext = SelectStmtContext(_ctx, getState())
		try enterRule(_localctx, 92, GolangParser.RULE_selectStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(528)
		 	try match(GolangParser.Tokens.T__41.rawValue)
		 	setState(529)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(533)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__39.rawValue || _la == GolangParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(530)
		 		try commClause()


		 		setState(535)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(536)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommClauseContext:ParserRuleContext {
		open func commCase() -> CommCaseContext? {
			return getRuleContext(CommCaseContext.self,0)
		}
		open func statementList() -> StatementListContext? {
			return getRuleContext(StatementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_commClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterCommClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitCommClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitCommClause(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitCommClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commClause() throws -> CommClauseContext {
		var _localctx: CommClauseContext = CommClauseContext(_ctx, getState())
		try enterRule(_localctx, 94, GolangParser.RULE_commClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(538)
		 	try commCase()
		 	setState(539)
		 	try match(GolangParser.Tokens.T__29.rawValue)
		 	setState(540)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommCaseContext:ParserRuleContext {
		open func sendStmt() -> SendStmtContext? {
			return getRuleContext(SendStmtContext.self,0)
		}
		open func recvStmt() -> RecvStmtContext? {
			return getRuleContext(RecvStmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_commCase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterCommCase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitCommCase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitCommCase(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitCommCase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commCase() throws -> CommCaseContext {
		var _localctx: CommCaseContext = CommCaseContext(_ctx, getState())
		try enterRule(_localctx, 96, GolangParser.RULE_commCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(548)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(542)
		 		try match(GolangParser.Tokens.T__39.rawValue)
		 		setState(545)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 		case 1:
		 			setState(543)
		 			try sendStmt()

		 			break
		 		case 2:
		 			setState(544)
		 			try recvStmt()

		 			break
		 		default: break
		 		}

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(547)
		 		try match(GolangParser.Tokens.T__40.rawValue)

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
	open class RecvStmtContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_recvStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterRecvStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitRecvStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitRecvStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitRecvStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recvStmt() throws -> RecvStmtContext {
		var _localctx: RecvStmtContext = RecvStmtContext(_ctx, getState())
		try enterRule(_localctx, 98, GolangParser.RULE_recvStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(556)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 	case 1:
		 		setState(550)
		 		try expressionList()
		 		setState(551)
		 		try match(GolangParser.Tokens.T__7.rawValue)

		 		break
		 	case 2:
		 		setState(553)
		 		try identifierList()
		 		setState(554)
		 		try match(GolangParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(558)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForStmtContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func forClause() -> ForClauseContext? {
			return getRuleContext(ForClauseContext.self,0)
		}
		open func rangeClause() -> RangeClauseContext? {
			return getRuleContext(RangeClauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_forStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterForStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitForStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitForStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitForStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forStmt() throws -> ForStmtContext {
		var _localctx: ForStmtContext = ForStmtContext(_ctx, getState())
		try enterRule(_localctx, 100, GolangParser.RULE_forStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(560)
		 	try match(GolangParser.Tokens.T__42.rawValue)
		 	setState(564)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,52,_ctx)) {
		 	case 1:
		 		setState(561)
		 		try expression(0)

		 		break
		 	case 2:
		 		setState(562)
		 		try forClause()

		 		break
		 	case 3:
		 		setState(563)
		 		try rangeClause()

		 		break
		 	default: break
		 	}
		 	setState(566)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForClauseContext:ParserRuleContext {
		open func simpleStmt() -> Array<SimpleStmtContext> {
			return getRuleContexts(SimpleStmtContext.self)
		}
		open func simpleStmt(_ i: Int) -> SimpleStmtContext? {
			return getRuleContext(SimpleStmtContext.self,i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_forClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterForClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitForClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitForClause(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitForClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forClause() throws -> ForClauseContext {
		var _localctx: ForClauseContext = ForClauseContext(_ctx, getState())
		try enterRule(_localctx, 102, GolangParser.RULE_forClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(568)
		 		try simpleStmt()

		 	}

		 	setState(571)
		 	try match(GolangParser.Tokens.T__0.rawValue)
		 	setState(573)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try expression(0)

		 	}

		 	setState(575)
		 	try match(GolangParser.Tokens.T__0.rawValue)
		 	setState(577)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(576)
		 		try simpleStmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RangeClauseContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_rangeClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterRangeClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitRangeClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitRangeClause(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitRangeClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rangeClause() throws -> RangeClauseContext {
		var _localctx: RangeClauseContext = RangeClauseContext(_ctx, getState())
		try enterRule(_localctx, 104, GolangParser.RULE_rangeClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(585)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(579)
		 		try expressionList()
		 		setState(580)
		 		try match(GolangParser.Tokens.T__7.rawValue)

		 		break
		 	case 2:
		 		setState(582)
		 		try identifierList()
		 		setState(583)
		 		try match(GolangParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(587)
		 	try match(GolangParser.Tokens.T__43.rawValue)
		 	setState(588)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GoStmtContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_goStmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterGoStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitGoStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitGoStmt(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitGoStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func goStmt() throws -> GoStmtContext {
		var _localctx: GoStmtContext = GoStmtContext(_ctx, getState())
		try enterRule(_localctx, 106, GolangParser.RULE_goStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	try match(GolangParser.Tokens.T__44.rawValue)
		 	setState(591)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func typeLit() -> TypeLitContext? {
			return getRuleContext(TypeLitContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 108, GolangParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(599)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(593)
		 		try typeName()

		 		break
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__21:fallthrough
		 	case .T__45:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(594)
		 		try typeLit()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(595)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(596)
		 		try type()
		 		setState(597)
		 		try match(GolangParser.Tokens.T__4.rawValue)

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
	open class TypeNameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func qualifiedIdent() -> QualifiedIdentContext? {
			return getRuleContext(QualifiedIdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeName(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 110, GolangParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(603)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(601)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(602)
		 		try qualifiedIdent()

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
	open class TypeLitContext:ParserRuleContext {
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open func structType() -> StructTypeContext? {
			return getRuleContext(StructTypeContext.self,0)
		}
		open func pointerType() -> PointerTypeContext? {
			return getRuleContext(PointerTypeContext.self,0)
		}
		open func functionType() -> FunctionTypeContext? {
			return getRuleContext(FunctionTypeContext.self,0)
		}
		open func interfaceType() -> InterfaceTypeContext? {
			return getRuleContext(InterfaceTypeContext.self,0)
		}
		open func sliceType() -> SliceTypeContext? {
			return getRuleContext(SliceTypeContext.self,0)
		}
		open func mapType() -> MapTypeContext? {
			return getRuleContext(MapTypeContext.self,0)
		}
		open func channelType() -> ChannelTypeContext? {
			return getRuleContext(ChannelTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeLit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeLit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeLit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeLit(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeLit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeLit() throws -> TypeLitContext {
		var _localctx: TypeLitContext = TypeLitContext(_ctx, getState())
		try enterRule(_localctx, 112, GolangParser.RULE_typeLit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(613)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(605)
		 		try arrayType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(606)
		 		try structType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(607)
		 		try pointerType()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(608)
		 		try functionType()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(609)
		 		try interfaceType()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(610)
		 		try sliceType()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(611)
		 		try mapType()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(612)
		 		try channelType()

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
	open class ArrayTypeContext:ParserRuleContext {
		open func arrayLength() -> ArrayLengthContext? {
			return getRuleContext(ArrayLengthContext.self,0)
		}
		open func elementType() -> ElementTypeContext? {
			return getRuleContext(ElementTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_arrayType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterArrayType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitArrayType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitArrayType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitArrayType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 114, GolangParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(615)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(616)
		 	try arrayLength()
		 	setState(617)
		 	try match(GolangParser.Tokens.T__46.rawValue)
		 	setState(618)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayLengthContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_arrayLength }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterArrayLength(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitArrayLength(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitArrayLength(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitArrayLength(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayLength() throws -> ArrayLengthContext {
		var _localctx: ArrayLengthContext = ArrayLengthContext(_ctx, getState())
		try enterRule(_localctx, 116, GolangParser.RULE_arrayLength)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(620)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_elementType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterElementType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitElementType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitElementType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitElementType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementType() throws -> ElementTypeContext {
		var _localctx: ElementTypeContext = ElementTypeContext(_ctx, getState())
		try enterRule(_localctx, 118, GolangParser.RULE_elementType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(622)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PointerTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_pointerType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterPointerType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitPointerType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitPointerType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitPointerType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pointerType() throws -> PointerTypeContext {
		var _localctx: PointerTypeContext = PointerTypeContext(_ctx, getState())
		try enterRule(_localctx, 120, GolangParser.RULE_pointerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(624)
		 	try match(GolangParser.Tokens.T__21.rawValue)
		 	setState(625)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceTypeContext:ParserRuleContext {
		open func methodSpec() -> Array<MethodSpecContext> {
			return getRuleContexts(MethodSpecContext.self)
		}
		open func methodSpec(_ i: Int) -> MethodSpecContext? {
			return getRuleContext(MethodSpecContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_interfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitInterfaceType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceType() throws -> InterfaceTypeContext {
		var _localctx: InterfaceTypeContext = InterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 122, GolangParser.RULE_interfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(627)
		 	try match(GolangParser.Tokens.T__47.rawValue)
		 	setState(628)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(629)
		 		try methodSpec()
		 		setState(631)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(630)
		 			try match(GolangParser.Tokens.T__0.rawValue)

		 		}



		 		setState(637)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(638)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SliceTypeContext:ParserRuleContext {
		open func elementType() -> ElementTypeContext? {
			return getRuleContext(ElementTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_sliceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSliceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSliceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSliceType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSliceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sliceType() throws -> SliceTypeContext {
		var _localctx: SliceTypeContext = SliceTypeContext(_ctx, getState())
		try enterRule(_localctx, 124, GolangParser.RULE_sliceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(640)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(641)
		 	try match(GolangParser.Tokens.T__46.rawValue)
		 	setState(642)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MapTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func elementType() -> ElementTypeContext? {
			return getRuleContext(ElementTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_mapType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterMapType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitMapType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitMapType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitMapType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mapType() throws -> MapTypeContext {
		var _localctx: MapTypeContext = MapTypeContext(_ctx, getState())
		try enterRule(_localctx, 126, GolangParser.RULE_mapType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644)
		 	try match(GolangParser.Tokens.T__48.rawValue)
		 	setState(645)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(646)
		 	try type()
		 	setState(647)
		 	try match(GolangParser.Tokens.T__46.rawValue)
		 	setState(648)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChannelTypeContext:ParserRuleContext {
		open func elementType() -> ElementTypeContext? {
			return getRuleContext(ElementTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_channelType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterChannelType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitChannelType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitChannelType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitChannelType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func channelType() throws -> ChannelTypeContext {
		var _localctx: ChannelTypeContext = ChannelTypeContext(_ctx, getState())
		try enterRule(_localctx, 128, GolangParser.RULE_channelType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
		 	case 1:
		 		setState(650)
		 		try match(GolangParser.Tokens.T__49.rawValue)

		 		break
		 	case 2:
		 		setState(651)
		 		try match(GolangParser.Tokens.T__49.rawValue)
		 		setState(652)
		 		try match(GolangParser.Tokens.T__14.rawValue)

		 		break
		 	case 3:
		 		setState(653)
		 		try match(GolangParser.Tokens.T__14.rawValue)
		 		setState(654)
		 		try match(GolangParser.Tokens.T__49.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(657)
		 	try elementType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodSpecContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func signature() -> SignatureContext? {
			return getRuleContext(SignatureContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_methodSpec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterMethodSpec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitMethodSpec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitMethodSpec(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitMethodSpec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodSpec() throws -> MethodSpecContext {
		var _localctx: MethodSpecContext = MethodSpecContext(_ctx, getState())
		try enterRule(_localctx, 130, GolangParser.RULE_methodSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(662)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(659)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 		setState(660)
		 		try signature()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(661)
		 		try typeName()

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
	open class FunctionTypeContext:ParserRuleContext {
		open func signature() -> SignatureContext? {
			return getRuleContext(SignatureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_functionType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterFunctionType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitFunctionType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitFunctionType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitFunctionType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionType() throws -> FunctionTypeContext {
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 132, GolangParser.RULE_functionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(664)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(665)
		 	try signature()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SignatureContext:ParserRuleContext {
		open func parameters() -> ParametersContext? {
			return getRuleContext(ParametersContext.self,0)
		}
		open func result() -> ResultContext? {
			return getRuleContext(ResultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSignature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSignature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSignature(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSignature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signature() throws -> SignatureContext {
		var _localctx: SignatureContext = SignatureContext(_ctx, getState())
		try enterRule(_localctx, 134, GolangParser.RULE_signature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(667)
		 	try parameters()
		 	setState(669)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 	case 1:
		 		setState(668)
		 		try result()

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
	open class ResultContext:ParserRuleContext {
		open func parameters() -> ParametersContext? {
			return getRuleContext(ParametersContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterResult(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitResult(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitResult(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitResult(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func result() throws -> ResultContext {
		var _localctx: ResultContext = ResultContext(_ctx, getState())
		try enterRule(_localctx, 136, GolangParser.RULE_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(673)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(671)
		 		try parameters()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(672)
		 		try type()

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
	open class ParametersContext:ParserRuleContext {
		open func parameterList() -> ParameterListContext? {
			return getRuleContext(ParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_parameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitParameters(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameters() throws -> ParametersContext {
		var _localctx: ParametersContext = ParametersContext(_ctx, getState())
		try enterRule(_localctx, 138, GolangParser.RULE_parameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(675)
		 	try match(GolangParser.Tokens.T__3.rawValue)
		 	setState(680)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__50.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 4)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(676)
		 		try parameterList()
		 		setState(678)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(677)
		 			try match(GolangParser.Tokens.T__8.rawValue)

		 		}


		 	}

		 	setState(682)
		 	try match(GolangParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterListContext:ParserRuleContext {
		open func parameterDecl() -> Array<ParameterDeclContext> {
			return getRuleContexts(ParameterDeclContext.self)
		}
		open func parameterDecl(_ i: Int) -> ParameterDeclContext? {
			return getRuleContext(ParameterDeclContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_parameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitParameterList(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 140, GolangParser.RULE_parameterList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(684)
		 	try parameterDecl()
		 	setState(689)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(685)
		 			try match(GolangParser.Tokens.T__8.rawValue)
		 			setState(686)
		 			try parameterDecl()

		 	 
		 		}
		 		setState(691)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterDeclContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_parameterDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterParameterDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitParameterDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitParameterDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitParameterDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterDecl() throws -> ParameterDeclContext {
		var _localctx: ParameterDeclContext = ParameterDeclContext(_ctx, getState())
		try enterRule(_localctx, 142, GolangParser.RULE_parameterDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,69,_ctx)) {
		 	case 1:
		 		setState(692)
		 		try identifierList()

		 		break
		 	default: break
		 	}
		 	setState(696)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(695)
		 		try match(GolangParser.Tokens.T__50.rawValue)

		 	}

		 	setState(698)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperandContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func operandName() -> OperandNameContext? {
			return getRuleContext(OperandNameContext.self,0)
		}
		open func methodExpr() -> MethodExprContext? {
			return getRuleContext(MethodExprContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_operand }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterOperand(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitOperand(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitOperand(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitOperand(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operand() throws -> OperandContext {
		var _localctx: OperandContext = OperandContext(_ctx, getState())
		try enterRule(_localctx, 144, GolangParser.RULE_operand)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(707)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(700)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(701)
		 		try operandName()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(702)
		 		try methodExpr()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(703)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(704)
		 		try expression(0)
		 		setState(705)
		 		try match(GolangParser.Tokens.T__4.rawValue)

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
	open class LiteralContext:ParserRuleContext {
		open func basicLit() -> BasicLitContext? {
			return getRuleContext(BasicLitContext.self,0)
		}
		open func compositeLit() -> CompositeLitContext? {
			return getRuleContext(CompositeLitContext.self,0)
		}
		open func functionLit() -> FunctionLitContext? {
			return getRuleContext(FunctionLitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitLiteral(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 146, GolangParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(712)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INT_LIT:fallthrough
		 	case .FLOAT_LIT:fallthrough
		 	case .IMAGINARY_LIT:fallthrough
		 	case .RUNE_LIT:fallthrough
		 	case .STRING_LIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(709)
		 		try basicLit()

		 		break
		 	case .T__45:fallthrough
		 	case .T__48:fallthrough
		 	case .T__51:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(710)
		 		try compositeLit()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(711)
		 		try functionLit()

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
	open class BasicLitContext:ParserRuleContext {
		open func INT_LIT() -> TerminalNode? { return getToken(GolangParser.Tokens.INT_LIT.rawValue, 0) }
		open func FLOAT_LIT() -> TerminalNode? { return getToken(GolangParser.Tokens.FLOAT_LIT.rawValue, 0) }
		open func IMAGINARY_LIT() -> TerminalNode? { return getToken(GolangParser.Tokens.IMAGINARY_LIT.rawValue, 0) }
		open func RUNE_LIT() -> TerminalNode? { return getToken(GolangParser.Tokens.RUNE_LIT.rawValue, 0) }
		open func STRING_LIT() -> TerminalNode? { return getToken(GolangParser.Tokens.STRING_LIT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_basicLit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterBasicLit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitBasicLit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitBasicLit(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitBasicLit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func basicLit() throws -> BasicLitContext {
		var _localctx: BasicLitContext = BasicLitContext(_ctx, getState())
		try enterRule(_localctx, 148, GolangParser.RULE_basicLit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(714)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue,GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 62)
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
	open class OperandNameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func qualifiedIdent() -> QualifiedIdentContext? {
			return getRuleContext(QualifiedIdentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_operandName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterOperandName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitOperandName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitOperandName(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitOperandName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operandName() throws -> OperandNameContext {
		var _localctx: OperandNameContext = OperandNameContext(_ctx, getState())
		try enterRule(_localctx, 150, GolangParser.RULE_operandName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(718)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(716)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(717)
		 		try qualifiedIdent()

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
	open class QualifiedIdentContext:ParserRuleContext {
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(GolangParser.Tokens.IDENTIFIER.rawValue) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_qualifiedIdent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterQualifiedIdent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitQualifiedIdent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitQualifiedIdent(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitQualifiedIdent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedIdent() throws -> QualifiedIdentContext {
		var _localctx: QualifiedIdentContext = QualifiedIdentContext(_ctx, getState())
		try enterRule(_localctx, 152, GolangParser.RULE_qualifiedIdent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)
		 	setState(721)
		 	try match(GolangParser.Tokens.T__5.rawValue)
		 	setState(722)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CompositeLitContext:ParserRuleContext {
		open func literalType() -> LiteralTypeContext? {
			return getRuleContext(LiteralTypeContext.self,0)
		}
		open func literalValue() -> LiteralValueContext? {
			return getRuleContext(LiteralValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_compositeLit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterCompositeLit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitCompositeLit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitCompositeLit(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitCompositeLit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compositeLit() throws -> CompositeLitContext {
		var _localctx: CompositeLitContext = CompositeLitContext(_ctx, getState())
		try enterRule(_localctx, 154, GolangParser.RULE_compositeLit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(724)
		 	try literalType()
		 	setState(725)
		 	try literalValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralTypeContext:ParserRuleContext {
		open func structType() -> StructTypeContext? {
			return getRuleContext(StructTypeContext.self,0)
		}
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open func elementType() -> ElementTypeContext? {
			return getRuleContext(ElementTypeContext.self,0)
		}
		open func sliceType() -> SliceTypeContext? {
			return getRuleContext(SliceTypeContext.self,0)
		}
		open func mapType() -> MapTypeContext? {
			return getRuleContext(MapTypeContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_literalType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterLiteralType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitLiteralType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitLiteralType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitLiteralType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literalType() throws -> LiteralTypeContext {
		var _localctx: LiteralTypeContext = LiteralTypeContext(_ctx, getState())
		try enterRule(_localctx, 156, GolangParser.RULE_literalType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(736)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(727)
		 		try structType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(728)
		 		try arrayType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(729)
		 		try match(GolangParser.Tokens.T__45.rawValue)
		 		setState(730)
		 		try match(GolangParser.Tokens.T__50.rawValue)
		 		setState(731)
		 		try match(GolangParser.Tokens.T__46.rawValue)
		 		setState(732)
		 		try elementType()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(733)
		 		try sliceType()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(734)
		 		try mapType()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(735)
		 		try typeName()

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
	open class LiteralValueContext:ParserRuleContext {
		open func elementList() -> ElementListContext? {
			return getRuleContext(ElementListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_literalValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterLiteralValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitLiteralValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitLiteralValue(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitLiteralValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literalValue() throws -> LiteralValueContext {
		var _localctx: LiteralValueContext = LiteralValueContext(_ctx, getState())
		try enterRule(_localctx, 158, GolangParser.RULE_literalValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(738)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__12.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(739)
		 		try elementList()
		 		setState(741)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(740)
		 			try match(GolangParser.Tokens.T__8.rawValue)

		 		}


		 	}

		 	setState(745)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementListContext:ParserRuleContext {
		open func keyedElement() -> Array<KeyedElementContext> {
			return getRuleContexts(KeyedElementContext.self)
		}
		open func keyedElement(_ i: Int) -> KeyedElementContext? {
			return getRuleContext(KeyedElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_elementList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterElementList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitElementList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitElementList(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitElementList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementList() throws -> ElementListContext {
		var _localctx: ElementListContext = ElementListContext(_ctx, getState())
		try enterRule(_localctx, 160, GolangParser.RULE_elementList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(747)
		 	try keyedElement()
		 	setState(752)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(748)
		 			try match(GolangParser.Tokens.T__8.rawValue)
		 			setState(749)
		 			try keyedElement()

		 	 
		 		}
		 		setState(754)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeyedElementContext:ParserRuleContext {
		open func element() -> ElementContext? {
			return getRuleContext(ElementContext.self,0)
		}
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_keyedElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterKeyedElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitKeyedElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitKeyedElement(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitKeyedElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyedElement() throws -> KeyedElementContext {
		var _localctx: KeyedElementContext = KeyedElementContext(_ctx, getState())
		try enterRule(_localctx, 162, GolangParser.RULE_keyedElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,78,_ctx)) {
		 	case 1:
		 		setState(755)
		 		try key()
		 		setState(756)
		 		try match(GolangParser.Tokens.T__29.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(760)
		 	try element()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeyContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func literalValue() -> LiteralValueContext? {
			return getRuleContext(LiteralValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_key }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterKey(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitKey(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitKey(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitKey(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func key() throws -> KeyContext {
		var _localctx: KeyContext = KeyContext(_ctx, getState())
		try enterRule(_localctx, 164, GolangParser.RULE_key)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(765)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(762)
		 		try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(763)
		 		try expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(764)
		 		try literalValue()

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
	open class ElementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func literalValue() -> LiteralValueContext? {
			return getRuleContext(LiteralValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitElement(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 166, GolangParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(769)
		 	try _errHandler.sync(self)
		 	switch (GolangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__3:fallthrough
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__26:fallthrough
		 	case .T__45:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:fallthrough
		 	case .T__60:fallthrough
		 	case .INT_LIT:fallthrough
		 	case .FLOAT_LIT:fallthrough
		 	case .IMAGINARY_LIT:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .RUNE_LIT:fallthrough
		 	case .STRING_LIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(767)
		 		try expression(0)

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(768)
		 		try literalValue()

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
	open class StructTypeContext:ParserRuleContext {
		open func fieldDecl() -> Array<FieldDeclContext> {
			return getRuleContexts(FieldDeclContext.self)
		}
		open func fieldDecl(_ i: Int) -> FieldDeclContext? {
			return getRuleContext(FieldDeclContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_structType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterStructType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitStructType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitStructType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitStructType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structType() throws -> StructTypeContext {
		var _localctx: StructTypeContext = StructTypeContext(_ctx, getState())
		try enterRule(_localctx, 168, GolangParser.RULE_structType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try match(GolangParser.Tokens.T__51.rawValue)
		 	setState(772)
		 	try match(GolangParser.Tokens.T__12.rawValue)
		 	setState(779)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__21.rawValue || _la == GolangParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(773)
		 		try fieldDecl()
		 		setState(775)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(774)
		 			try match(GolangParser.Tokens.T__0.rawValue)

		 		}



		 		setState(781)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(782)
		 	try match(GolangParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldDeclContext:ParserRuleContext {
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func anonymousField() -> AnonymousFieldContext? {
			return getRuleContext(AnonymousFieldContext.self,0)
		}
		open func STRING_LIT() -> TerminalNode? { return getToken(GolangParser.Tokens.STRING_LIT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_fieldDecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterFieldDecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitFieldDecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitFieldDecl(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitFieldDecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldDecl() throws -> FieldDeclContext {
		var _localctx: FieldDeclContext = FieldDeclContext(_ctx, getState())
		try enterRule(_localctx, 170, GolangParser.RULE_fieldDecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(788)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		setState(784)
		 		try identifierList()
		 		setState(785)
		 		try type()

		 		break
		 	case 2:
		 		setState(787)
		 		try anonymousField()

		 		break
		 	default: break
		 	}
		 	setState(791)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.STRING_LIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(790)
		 		try match(GolangParser.Tokens.STRING_LIT.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnonymousFieldContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_anonymousField }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterAnonymousField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitAnonymousField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitAnonymousField(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitAnonymousField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func anonymousField() throws -> AnonymousFieldContext {
		var _localctx: AnonymousFieldContext = AnonymousFieldContext(_ctx, getState())
		try enterRule(_localctx, 172, GolangParser.RULE_anonymousField)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(794)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__21.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(793)
		 		try match(GolangParser.Tokens.T__21.rawValue)

		 	}

		 	setState(796)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionLitContext:ParserRuleContext {
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_functionLit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterFunctionLit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitFunctionLit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitFunctionLit(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitFunctionLit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionLit() throws -> FunctionLitContext {
		var _localctx: FunctionLitContext = FunctionLitContext(_ctx, getState())
		try enterRule(_localctx, 174, GolangParser.RULE_functionLit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(798)
		 	try match(GolangParser.Tokens.T__10.rawValue)
		 	setState(799)
		 	try function()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class PrimaryExprContext:ParserRuleContext {
		open func operand() -> OperandContext? {
			return getRuleContext(OperandContext.self,0)
		}
		open func conversion() -> ConversionContext? {
			return getRuleContext(ConversionContext.self,0)
		}
		open func primaryExpr() -> PrimaryExprContext? {
			return getRuleContext(PrimaryExprContext.self,0)
		}
		open func selector() -> SelectorContext? {
			return getRuleContext(SelectorContext.self,0)
		}
		open func index() -> IndexContext? {
			return getRuleContext(IndexContext.self,0)
		}
		open func slice() -> SliceContext? {
			return getRuleContext(SliceContext.self,0)
		}
		open func typeAssertion() -> TypeAssertionContext? {
			return getRuleContext(TypeAssertionContext.self,0)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_primaryExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterPrimaryExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitPrimaryExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitPrimaryExpr(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitPrimaryExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func primaryExpr( ) throws -> PrimaryExprContext   {
		return try primaryExpr(0)
	}
	@discardableResult
	private func primaryExpr(_ _p: Int) throws -> PrimaryExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PrimaryExprContext = PrimaryExprContext(_ctx, _parentState)
		var  _prevctx: PrimaryExprContext = _localctx
		var _startState: Int = 176
		try enterRecursionRule(_localctx, 176, GolangParser.RULE_primaryExpr, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(804)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
			case 1:
				setState(802)
				try operand()

				break
			case 2:
				setState(803)
				try conversion()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(818)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,88,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(816)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,87, _ctx)) {
					case 1:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(806)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(807)
						try selector()

						break
					case 2:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(808)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(809)
						try index()

						break
					case 3:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(810)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(811)
						try slice()

						break
					case 4:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(812)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(813)
						try typeAssertion()

						break
					case 5:
						_localctx = PrimaryExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_primaryExpr)
						setState(814)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(815)
						try arguments()

						break
					default: break
					}
			 
				}
				setState(820)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,88,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class SelectorContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_selector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSelector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSelector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSelector(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSelector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selector() throws -> SelectorContext {
		var _localctx: SelectorContext = SelectorContext(_ctx, getState())
		try enterRule(_localctx, 178, GolangParser.RULE_selector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(821)
		 	try match(GolangParser.Tokens.T__5.rawValue)
		 	setState(822)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IndexContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_index }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterIndex(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitIndex(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitIndex(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitIndex(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index() throws -> IndexContext {
		var _localctx: IndexContext = IndexContext(_ctx, getState())
		try enterRule(_localctx, 180, GolangParser.RULE_index)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(825)
		 	try expression(0)
		 	setState(826)
		 	try match(GolangParser.Tokens.T__46.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SliceContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_slice }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterSlice(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitSlice(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitSlice(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitSlice(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func slice() throws -> SliceContext {
		var _localctx: SliceContext = SliceContext(_ctx, getState())
		try enterRule(_localctx, 182, GolangParser.RULE_slice)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(GolangParser.Tokens.T__45.rawValue)
		 	setState(844)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,92, _ctx)) {
		 	case 1:
		 		setState(830)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(829)
		 			try expression(0)

		 		}

		 		setState(832)
		 		try match(GolangParser.Tokens.T__29.rawValue)
		 		setState(834)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(833)
		 			try expression(0)

		 		}



		 		break
		 	case 2:
		 		setState(837)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(836)
		 			try expression(0)

		 		}

		 		setState(839)
		 		try match(GolangParser.Tokens.T__29.rawValue)
		 		setState(840)
		 		try expression(0)
		 		setState(841)
		 		try match(GolangParser.Tokens.T__29.rawValue)
		 		setState(842)
		 		try expression(0)


		 		break
		 	default: break
		 	}
		 	setState(846)
		 	try match(GolangParser.Tokens.T__46.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeAssertionContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_typeAssertion }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterTypeAssertion(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitTypeAssertion(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitTypeAssertion(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitTypeAssertion(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeAssertion() throws -> TypeAssertionContext {
		var _localctx: TypeAssertionContext = TypeAssertionContext(_ctx, getState())
		try enterRule(_localctx, 184, GolangParser.RULE_typeAssertion)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try match(GolangParser.Tokens.T__5.rawValue)
		 	setState(849)
		 	try match(GolangParser.Tokens.T__3.rawValue)
		 	setState(850)
		 	try type()
		 	setState(851)
		 	try match(GolangParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentsContext:ParserRuleContext {
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitArguments(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 186, GolangParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(853)
		 	try match(GolangParser.Tokens.T__3.rawValue)
		 	setState(868)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GolangParser.Tokens.T__3.rawValue,GolangParser.Tokens.T__10.rawValue,GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__45.rawValue,GolangParser.Tokens.T__47.rawValue,GolangParser.Tokens.T__48.rawValue,GolangParser.Tokens.T__49.rawValue,GolangParser.Tokens.T__51.rawValue,GolangParser.Tokens.T__60.rawValue,GolangParser.Tokens.INT_LIT.rawValue,GolangParser.Tokens.FLOAT_LIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, GolangParser.Tokens.IMAGINARY_LIT.rawValue,GolangParser.Tokens.IDENTIFIER.rawValue,GolangParser.Tokens.RUNE_LIT.rawValue,GolangParser.Tokens.STRING_LIT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(860)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,94, _ctx)) {
		 		case 1:
		 			setState(854)
		 			try expressionList()

		 			break
		 		case 2:
		 			setState(855)
		 			try type()
		 			setState(858)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,93,_ctx)) {
		 			case 1:
		 				setState(856)
		 				try match(GolangParser.Tokens.T__8.rawValue)
		 				setState(857)
		 				try expressionList()

		 				break
		 			default: break
		 			}

		 			break
		 		default: break
		 		}
		 		setState(863)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__50.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(862)
		 			try match(GolangParser.Tokens.T__50.rawValue)

		 		}

		 		setState(866)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GolangParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(865)
		 			try match(GolangParser.Tokens.T__8.rawValue)

		 		}


		 	}

		 	setState(870)
		 	try match(GolangParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodExprContext:ParserRuleContext {
		open func receiverType() -> ReceiverTypeContext? {
			return getRuleContext(ReceiverTypeContext.self,0)
		}
		open func IDENTIFIER() -> TerminalNode? { return getToken(GolangParser.Tokens.IDENTIFIER.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_methodExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterMethodExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitMethodExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitMethodExpr(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitMethodExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodExpr() throws -> MethodExprContext {
		var _localctx: MethodExprContext = MethodExprContext(_ctx, getState())
		try enterRule(_localctx, 188, GolangParser.RULE_methodExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(872)
		 	try receiverType()
		 	setState(873)
		 	try match(GolangParser.Tokens.T__5.rawValue)
		 	setState(874)
		 	try match(GolangParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReceiverTypeContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func receiverType() -> ReceiverTypeContext? {
			return getRuleContext(ReceiverTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_receiverType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterReceiverType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitReceiverType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitReceiverType(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitReceiverType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func receiverType() throws -> ReceiverTypeContext {
		var _localctx: ReceiverTypeContext = ReceiverTypeContext(_ctx, getState())
		try enterRule(_localctx, 190, GolangParser.RULE_receiverType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(886)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,98, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(876)
		 		try typeName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(877)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(878)
		 		try match(GolangParser.Tokens.T__21.rawValue)
		 		setState(879)
		 		try typeName()
		 		setState(880)
		 		try match(GolangParser.Tokens.T__4.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(882)
		 		try match(GolangParser.Tokens.T__3.rawValue)
		 		setState(883)
		 		try receiverType()
		 		setState(884)
		 		try match(GolangParser.Tokens.T__4.rawValue)

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

	open class ExpressionContext:ParserRuleContext {
		open func unaryExpr() -> UnaryExprContext? {
			return getRuleContext(UnaryExprContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitExpression(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 192
		try enterRecursionRule(_localctx, 192, GolangParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(889)
			try unaryExpr()

			_ctx!.stop = try _input.LT(-1)
			setState(896)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,99,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GolangParser.RULE_expression)
					setState(891)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(892)
					_la = try _input.LA(1)
					if (!(//closure
					 { () -> Bool in
					      let testSet: Bool = {  () -> Bool in
					   let testArray: [Int] = [_la, GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__19.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__22.rawValue,GolangParser.Tokens.T__23.rawValue,GolangParser.Tokens.T__24.rawValue,GolangParser.Tokens.T__25.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__27.rawValue,GolangParser.Tokens.T__52.rawValue,GolangParser.Tokens.T__53.rawValue,GolangParser.Tokens.T__54.rawValue,GolangParser.Tokens.T__55.rawValue,GolangParser.Tokens.T__56.rawValue,GolangParser.Tokens.T__57.rawValue,GolangParser.Tokens.T__58.rawValue,GolangParser.Tokens.T__59.rawValue]
					    return  Utils.testBitLeftShiftArray(testArray, 0)
					}()
					      return testSet
					 }())) {
					try _errHandler.recoverInline(self)
					} else {
						try consume()
					}
					setState(893)
					try expression(2)

			 
				}
				setState(898)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,99,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class UnaryExprContext:ParserRuleContext {
		open func primaryExpr() -> PrimaryExprContext? {
			return getRuleContext(PrimaryExprContext.self,0)
		}
		open func unaryExpr() -> UnaryExprContext? {
			return getRuleContext(UnaryExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_unaryExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterUnaryExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitUnaryExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitUnaryExpr(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitUnaryExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryExpr() throws -> UnaryExprContext {
		var _localctx: UnaryExprContext = UnaryExprContext(_ctx, getState())
		try enterRule(_localctx, 194, GolangParser.RULE_unaryExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(902)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,100, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(899)
		 		try primaryExpr(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(900)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GolangParser.Tokens.T__14.rawValue,GolangParser.Tokens.T__17.rawValue,GolangParser.Tokens.T__18.rawValue,GolangParser.Tokens.T__20.rawValue,GolangParser.Tokens.T__21.rawValue,GolangParser.Tokens.T__26.rawValue,GolangParser.Tokens.T__60.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(901)
		 		try unaryExpr()

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
	open class ConversionContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GolangParser.RULE_conversion }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterConversion(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitConversion(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitConversion(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitConversion(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conversion() throws -> ConversionContext {
		var _localctx: ConversionContext = ConversionContext(_ctx, getState())
		try enterRule(_localctx, 196, GolangParser.RULE_conversion)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(904)
		 	try type()
		 	setState(905)
		 	try match(GolangParser.Tokens.T__3.rawValue)
		 	setState(906)
		 	try expression(0)
		 	setState(908)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(907)
		 		try match(GolangParser.Tokens.T__8.rawValue)

		 	}

		 	setState(910)
		 	try match(GolangParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EosContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(GolangParser.Tokens.EOF.rawValue, 0) }
		open override func getRuleIndex() -> Int { return GolangParser.RULE_eos }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).enterEos(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GolangListener {
			 	(listener as! GolangListener).exitEos(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GolangVisitor {
			     return (visitor as! GolangVisitor<T>).visitEos(self)
			}else if visitor is GolangBaseVisitor {
		    	 return (visitor as! GolangBaseVisitor<T>).visitEos(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eos() throws -> EosContext {
		var _localctx: EosContext = EosContext(_ctx, getState())
		try enterRule(_localctx, 198, GolangParser.RULE_eos)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(912)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GolangParser.Tokens.EOF.rawValue || _la == GolangParser.Tokens.T__0.rawValue
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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  88:
			return try primaryExpr_sempred(_localctx?.castdown(PrimaryExprContext.self), predIndex)
		case  96:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func primaryExpr_sempred(_ _localctx: PrimaryExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 5)
		    case 1:return precpred(_ctx, 4)
		    case 2:return precpred(_ctx, 3)
		    case 3:return precpred(_ctx, 2)
		    case 4:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = GolangParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}