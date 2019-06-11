from flask import Flask, render_template, request
import os
import glob
import subprocess
import importlib
import mapGen

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/', methods=["POST"])
def getLink():
    i = 1    
    link=request.form['test_form']
    link = link[:-4]
    print(link)
    #if os.system("git clone " + link + " downloadedProject"):
    #    raise RuntimeError('program {} failed!'.format("git clone " + link))
    os.system("mkdir user-project{}".format(i))
    os.chdir("user-project{}".format(i))
    os.system("wget " + link + "/archive/master.zip")
    os.system("mkdir extracted-files")
    os.system("tar xf master.zip -C extracted-files --strip-components 1")
    os.system("mkdir master-bin")
    os.chdir("master-bin")
    os.environ["LLVM_COMPILER"] = "clang"
    os.system("CC=wllvm CXX=wllvm++ cmake ../extracted-files/")
    #make command output in makeOutput.txt file
    os.system("make > makeOutput.txt") 

    #search for the built target file name
    searchfile = open(("/Users/gs/Documents/Capstone/user-project{}/master-bin/makeOutput.txt").format(i), "r")
    for line in searchfile:
        if "[100%] Built target" in line: 
            lastLine = line
    searchfile.close()
    
    stringList = lastLine.split()
    targetFileName = stringList[-1]
    #name of the build target file in varaible targetFile
    print(targetFileName) 

    #search for the built target file
    os.system("find /Users/gs/Documents/Capstone/user-project{}/master-bin/* -name {} > targetLoaction.txt".format(i, targetFileName))
    searchfile1 = open(("/Users/gs/Documents/Capstone/user-project{}/master-bin/targetLoaction.txt").format(i), "r")
    fileLocation = searchfile1.read().strip()
    searchfile1.close()
    print(fileLocation)

    os.environ["LLVM_COMPILER_PATH"] = "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/bin"
    os.system("Extract-bc -b {}".format(fileLocation))
    
    os.chdir("/Users/gs/Documents/Capstone/SVF/SVF")
    os.system(". ./setup.sh")
    
    #os.system("which wpa")
    #os.chdir("/Users/gs/Documents/Capstone/user-project{}/master-bin".format(i))

    os.system("cp /Users/gs/Documents/Capstone/user-project1/master-bin/test/mio.test.bc /Users/gs/Documents/Capstone/SVF/SVF")
    bcfile = (targetFileName + ".bc")
    print(bcfile)
    os.environ["LLVM_COMPILER"] = "clang"
    os.environ["LLVM_COMPILER_PATH"] = "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/bin"
    os.system("clang -S -c -g -emit-llvm {} -o outputFile.bc".format(bcfile))

    os.environ["PATH"] = "/Users/gs/Documents/Capstone/SVF/SVF/Release-build/bin:$PATH"
    os.system("wpa -ander -dump-callgraph outputFile.bc")
    # data will be dumped to file 'callgraph_final.dot'
    mapGen.main()
    i = i + 1
    return render_template('result.html', link=link)

@app.route('/getGraph', methods=["POST"])
def getGraph():
    return render_template('graph.html')

if __name__ == '__main__':
    app.run(debug=True)