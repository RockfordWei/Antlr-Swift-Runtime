    #brew install wget
    #wget https://raw.githubusercontent.com/protostuff/protostuff-compiler/15d05631d3c9fc211fa898a9eecc46eb2578a92f/protostuff-parser/src/main/antlr4/io/protostuff/compiler/parser/ProtoParser.g4
    #wget https://raw.githubusercontent.com/protostuff/protostuff-compiler/15d05631d3c9fc211fa898a9eecc46eb2578a92f/protostuff-parser/src/main/antlr4/io/protostuff/compiler/parser/ProtoLexer.g4



    function cloneAntlrSwiftTarget {
        git clone https://github.com/janyou/ANTLR-Swift-Target
        cd ANTLR-Swift-Target
        cp pre-release/antlr4-4.5.1.jar .
    }


    function cloneGrammaFilesRemoveAllFilesExceptG4 {
      printf "\033c"
      echo "🚀  Fetching latest gramma files from github.com/antlr/grammars-v4.git"
      #
      git clone https://github.com/antlr/grammars-v4.git
      cd grammars-v4
      find . -type f ! -name '*.g4' -delete #remove any file not g4
      find . -type d -empty -delete #remove empty directories
      cd ..
    }


    # ANTLR-Swift-Target
    if [ -d "ANTLR-Swift-Target" ] ; then
      read -p "⚠️  Existing antlr swift target 🚀 directory detected - do you want to blow away & fetch latest code ? [y/N]" CONDITION;
      if [ "$CONDITION" == "y" ]; then
          rm -rf ANTLR-Swift-Target
          cloneAntlrSwiftTarget 
      fi 
    else
      cloneAntlrSwiftTarget
    fi

    # g4 files
    if [ -d "grammars-v4" ] ; then
      read -p "⚠️  Existing gramma 🚀 directory detected - do you want to blow away & fetch latest code ? [y/N]" CONDITION;
      if [ "$CONDITION" == "y" ]; then
          rm -rf grammars-v4 
          cloneGrammaFilesRemoveAllFilesExceptG4 
      fi 
    else
      cloneGrammaFilesRemoveAllFilesExceptG4
    fi



    for file_path in $(find ./grammars-v4 -type f -name "*.g4" ); do
      #DIR=$(dirname $file_path)
      file=$(basename $file_path)
      java -cp antlr4-4.5.1.jar  org.antlr.v4.Tool -Dlanguage=Swift -visitor -o gen $file_path
    done


    cd ..
    git clone https://github.com/janyou/Antlr-Swift-Runtime.git
    cd ANTLR-Swift-Runtime
    #import gen files to Test project.


