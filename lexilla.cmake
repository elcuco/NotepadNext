# Master is currently: 537dfaa591e83473678d782e394766e7bac6d59e
CPMAddPackage("gh:ScintillaOrg/lexilla#rel-5-2-0")

if (lexilla_ADDED)
    add_library(lexilla
        ${lexilla_SOURCE_DIR}/src/Lexilla.cxx
        ${lexilla_SOURCE_DIR}/access/LexillaAccess.cxx
        ${lexilla_SOURCE_DIR}/access/LexillaAccess.h
        ${lexilla_SOURCE_DIR}/lexlib/Accessor.cxx
        ${lexilla_SOURCE_DIR}/lexlib/Accessor.h
        ${lexilla_SOURCE_DIR}/lexlib/CatalogueModules.h
        ${lexilla_SOURCE_DIR}/lexlib/CharacterCategory.cxx
        ${lexilla_SOURCE_DIR}/lexlib/CharacterCategory.h
        ${lexilla_SOURCE_DIR}/lexlib/CharacterSet.cxx
        ${lexilla_SOURCE_DIR}/lexlib/CharacterSet.h
        ${lexilla_SOURCE_DIR}/lexlib/DefaultLexer.cxx
        ${lexilla_SOURCE_DIR}/lexlib/DefaultLexer.h
        ${lexilla_SOURCE_DIR}/lexlib/LexAccessor.cxx
        ${lexilla_SOURCE_DIR}/lexlib/LexAccessor.h
        ${lexilla_SOURCE_DIR}/lexlib/LexerBase.cxx
        ${lexilla_SOURCE_DIR}/lexlib/LexerBase.h
        ${lexilla_SOURCE_DIR}/lexlib/LexerModule.cxx
        ${lexilla_SOURCE_DIR}/lexlib/LexerModule.h
        ${lexilla_SOURCE_DIR}/lexlib/LexerNoExceptions.cxx
        ${lexilla_SOURCE_DIR}/lexlib/LexerNoExceptions.h
        ${lexilla_SOURCE_DIR}/lexlib/LexerSimple.cxx
        ${lexilla_SOURCE_DIR}/lexlib/LexerSimple.h
        ${lexilla_SOURCE_DIR}/lexlib/OptionSet.h
        ${lexilla_SOURCE_DIR}/lexlib/PropSetSimple.cxx
        ${lexilla_SOURCE_DIR}/lexlib/PropSetSimple.h
        ${lexilla_SOURCE_DIR}/lexlib/SparseState.h
        ${lexilla_SOURCE_DIR}/lexlib/StringCopy.h
        ${lexilla_SOURCE_DIR}/lexlib/StyleContext.cxx
        ${lexilla_SOURCE_DIR}/lexlib/StyleContext.h
        ${lexilla_SOURCE_DIR}/lexlib/SubStyles.h
        ${lexilla_SOURCE_DIR}/lexlib/WordList.cxx
        ${lexilla_SOURCE_DIR}/lexlib/WordList.h
        ${lexilla_SOURCE_DIR}/lexers/LexA68k.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAbaqus.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAda.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAPDL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAsciidoc.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAsm.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAsn1.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexASY.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAU3.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAVE.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexAVS.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexBaan.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexBash.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexBasic.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexBatch.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexBibTeX.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexBullant.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCaml.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCIL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCLW.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCmake.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCOBOL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCoffeeScript.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexConf.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCPP.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCrontab.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCsound.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexCSS.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexDataflex.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexD.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexDiff.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexDMAP.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexDMIS.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexECL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexEDIFACT.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexEiffel.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexErlang.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexErrorList.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexEScript.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexFlagship.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexForth.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexFortran.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexFSharp.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexGAP.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexGDScript.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexGui4Cli.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexHaskell.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexHex.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexHollywood.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexHTML.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexIndent.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexInno.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexJSON.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexJulia.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexKix.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexKVIrc.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexLaTeX.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexLisp.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexLout.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexLua.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMagik.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMake.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMarkdown.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMatlab.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMaxima.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMetapost.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMMIXAL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexModula.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMPT.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMSSQL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexMySQL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexNim.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexNimrod.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexNsis.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexNull.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexOpal.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexOScript.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPascal.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPB.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPerl.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPLM.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPO.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPOV.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPowerPro.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPowerShell.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexProgress.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexProps.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPS.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexPython.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexRaku.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexR.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexRebol.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexRegistry.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexRuby.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexRust.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSAS.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexScriptol.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSmalltalk.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSML.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSorcus.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSpecman.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSpice.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSQL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexStata.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexSTTXT.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexTACL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexTADS3.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexTAL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexTCL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexTCMD.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexTeX.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexTxt2tags.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexVB.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexVerilog.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexVHDL.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexVisualProlog.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexX12.cxx
        ${lexilla_SOURCE_DIR}/lexers/LexYAML.cxx
    )

    target_link_libraries(lexilla PRIVATE scintilla-qt-edit)
    target_include_directories(lexilla PUBLIC
        ${lexilla_SOURCE_DIR}/include/
    )
    target_include_directories(lexilla PRIVATE
        ${lexilla_SOURCE_DIR}/access/
        ${lexilla_SOURCE_DIR}/lexlib/
        ${lexilla_SOURCE_DIR}/include/
    )
    set_property(TARGET lexilla PROPERTY VERSION "5.15")
    set_property(TARGET lexilla PROPERTY SOVERSION 5 )
endif()
