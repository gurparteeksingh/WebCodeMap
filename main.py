#Authors: Gurparteek Singh and Vishal Uniyal
from flask import Flask, render_template, request
import os
import sys
import subprocess
import importlib
import mapGen

#Edit the following:
CodeMapRepoLoaction = "/Users/gs/Documents/WebCodeMap"
LLVMfolder = "/Users/gs/Documents/Capstone/SVF"
SVFfolderlocation = "/Users/gs/Documents/Capstone/SVF/SVF"


app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/', methods=["POST"])
def getLink():
    link=request.form['test_form']
    #if statement to remove .git from URL (only if user inputs url link with .git)
    if link[-4:] == ".git":
        link = link[:-4]
    #makes a new project folder for the user downloaded project
    os.system("mkdir user-project")
    os.chdir("user-project")
    #downloads the github projecct as zip file
    os.system("wget " + link + "/archive/master.zip")
    #makes new dir named extracted-files and extracts all content from the downloaded zip file
    os.system("mkdir extracted-files")
    os.system("tar xf master.zip -C extracted-files --strip-components 1")
    os.system("mkdir master-bin")
    os.chdir("master-bin")

    #uses wllvm (https://github.com/travitch/whole-program-llvm)
    os.environ["LLVM_COMPILER"] = "clang"
    os.system("CC=wllvm CXX=wllvm++ cmake ../extracted-files/")
    #make command output in makeOutput.txt file
    os.system("make > makeOutput.txt") 
    #search for the built target file name in makeOutput.txt
    searchfile = open(("{}/user-project/master-bin/makeOutput.txt".format(CodeMapRepoLoaction)), "r")
    for line in searchfile:
        if "[100%] Built target" in line: 
            lastLine = line
    searchfile.close()
    #name of the build target file in varaible targetFile
    stringList = lastLine.split()
    targetFileName = stringList[-1]
    #search for the built target file by finding its location
    os.system("find {}/user-project/master-bin/* -name {} > targetLoaction.txt".format(CodeMapRepoLoaction, targetFileName))
    searchfile1 = open(("{}/user-project/master-bin/targetLoaction.txt".format(CodeMapRepoLoaction)), "r")
    fileLocation = searchfile1.read().strip()
    searchfile1.close()
    #sets the llvm compiler path
    os.environ["LLVM_COMPILER_PATH"] = "{}/llvm-6.0.0.obj/bin".format(LLVMfolder)
    #extracts bitcode directly into a module (creats a bitcode file)
    os.system("Extract-bc -b {}".format(fileLocation))

    #uses SVF (https://github.com/SVF-tools/SVF)
    os.chdir("{}".format(SVFfolderlocation))
    os.system(". ./setup.sh")

    os.system("cp {}.bc {}".format(fileLocation, SVFfolderlocation))
    #LLVM COMPILER set as clang and path selected
    bcfile = (targetFileName + ".bc")
    os.environ["LLVM_COMPILER"] = "clang"
    os.environ["LLVM_COMPILER_PATH"] = "{}/llvm-6.0.0.obj/bin".format(LLVMfolder)
    os.system("clang -S -c -g -emit-llvm {} -o outputFile.bc".format(bcfile))

    os.environ["PATH"] = "{}/Release-build/bin:$PATH".format(SVFfolderlocation)
    os.system("wpa -ander -dump-callgraph outputFile.bc > callGraphDump.txt")
    # data will be dumped to file 'callgraph_final.dot'
    #function from mapGen.py file
    mapGen.main()
    os.chdir("{}".format(CodeMapRepoLoaction))
    os.remove("user-project/master.zip")
    return render_template('result.html', link=link)

@app.route('/getGraph', methods=["POST"])
def getGraph():
    return render_template('graph.html')

if __name__ == '__main__':
    app.run(debug=True)