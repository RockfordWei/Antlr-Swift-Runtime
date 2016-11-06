// Generated from ProtoLexer.g4 by ANTLR 4.5.1
import Antlr4

open class ProtoLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ProtoLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ProtoLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
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
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"PACKAGE", "SYNTAX", "IMPORT", "PUBLIC", "OPTION", "MESSAGE", "GROUP", 
		"OPTIONAL", "REQUIRED", "REPEATED", "ONEOF", "EXTEND", "EXTENSIONS", "TO", 
		"MAX", "RESERVED", "ENUM", "SERVICE", "RPC", "RETURNS", "STREAM", "MAP", 
		"BOOLEAN_VALUE", "DOUBLE", "FLOAT", "INT32", "INT64", "UINT32", "UINT64", 
		"SINT32", "SINT64", "FIXED32", "FIXED64", "SFIXED32", "SFIXED64", "BOOL", 
		"STRING", "BYTES", "COMMENT", "LINE_COMMENT", "NL", "WS", "LCURLY", "RCURLY", 
		"LPAREN", "RPAREN", "LSQUARE", "RSQUARE", "LT", "GT", "COMMA", "DOT", 
		"COLON", "SEMICOLON", "ASSIGN", "IDENT", "STRING_VALUE", "INTEGER_VALUE", 
		"FLOAT_VALUE", "DOUBLE_QUOTE_STRING", "SINGLE_QUOTE_STRING", "EXPONENT", 
		"FLOAT_LIT", "INF", "NAN", "EXP", "DEC_VALUE", "HEX_VALUE", "OCT_VALUE", 
		"MINUS", "ALPHA", "DIGIT", "HEX_DIGIT", "OCT_DIGIT", "UNDERSCORE", "ESC_SEQ", 
		"OCTAL_ESC", "UNICODE_ESC", "ERRCHAR"
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

    open override func getVocabulary() -> Vocabulary {
        return ProtoLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ProtoLexer._ATN, ProtoLexer._decisionToDFA, ProtoLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ProtoLexer.g4" }

    override
	open func getRuleNames() -> [String] { return ProtoLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ProtoLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ProtoLexer.modeNames }

	override
	open func getATN() -> ATN { return ProtoLexer._ATN }

    public static let _serializedATN: String = ProtoLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}