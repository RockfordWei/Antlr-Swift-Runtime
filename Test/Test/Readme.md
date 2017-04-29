N.B.
The java lexers / grammars were generated with 
https://gist.github.com/KvanTTT/49bae73e8df45bf00981
not the ones from Antlr github














https://gist.github.com/johndpope/ec1855edd1e51888a25a1751a2614838brew install wget

git clone https://github.com/janyou/ANTLR-Swift-Target
cd ANTLR-Swift-Target
cp pre-release/antlr4-4.5.1.jar .

wget https://raw.githubusercontent.com/protostuff/protostuff-compiler/15d05631d3c9fc211fa898a9eecc46eb2578a92f/protostuff-parser/src/main/antlr4/io/protostuff/compiler/parser/ProtoParser.g4
wget https://raw.githubusercontent.com/protostuff/protostuff-compiler/15d05631d3c9fc211fa898a9eecc46eb2578a92f/protostuff-parser/src/main/antlr4/io/protostuff/compiler/parser/ProtoLexer.g4

java -cp antlr4-4.5.1.jar  org.antlr.v4.Tool -Dlanguage=Swift -visitor -o gen ProtoLexer.g4
java -cp antlr4-4.5.1.jar  org.antlr.v4.Tool -Dlanguage=Swift -visitor -o gen ProtoParser.g4
#files will be spat out to gen folder

cd ..
git clone https://github.com/janyou/Antlr-Swift-Runtime.git
cd ANTLR-Swift-Runtime
#import gen files to Test project.



