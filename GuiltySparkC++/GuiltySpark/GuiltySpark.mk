##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=GuiltySpark
ConfigurationName      :=Debug
WorkspacePath          := "C:\Users\nathan.seymour.MCA\Documents\GitHub\GuiltySpark\GuiltySparkC++"
ProjectPath            := "C:\Users\nathan.seymour.MCA\Documents\GitHub\GuiltySpark\GuiltySparkC++\GuiltySpark"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=nathan.seymour
Date                   :=29/02/2016
CodeLitePath           :="C:\Program Files\CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="GuiltySpark.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Tomoko.cpp$(ObjectSuffix) $(IntermediateDirectory)/Anima.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nathan.seymour.MCA/Documents/GitHub/GuiltySpark/GuiltySparkC++/GuiltySpark/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/Tomoko.cpp$(ObjectSuffix): Tomoko.cpp $(IntermediateDirectory)/Tomoko.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nathan.seymour.MCA/Documents/GitHub/GuiltySpark/GuiltySparkC++/GuiltySpark/Tomoko.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Tomoko.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Tomoko.cpp$(DependSuffix): Tomoko.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Tomoko.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Tomoko.cpp$(DependSuffix) -MM "Tomoko.cpp"

$(IntermediateDirectory)/Tomoko.cpp$(PreprocessSuffix): Tomoko.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Tomoko.cpp$(PreprocessSuffix) "Tomoko.cpp"

$(IntermediateDirectory)/Anima.cpp$(ObjectSuffix): Anima.cpp $(IntermediateDirectory)/Anima.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nathan.seymour.MCA/Documents/GitHub/GuiltySpark/GuiltySparkC++/GuiltySpark/Anima.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Anima.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Anima.cpp$(DependSuffix): Anima.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Anima.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Anima.cpp$(DependSuffix) -MM "Anima.cpp"

$(IntermediateDirectory)/Anima.cpp$(PreprocessSuffix): Anima.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Anima.cpp$(PreprocessSuffix) "Anima.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


