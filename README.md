# What is CodeMap?
CodeMap is a web application that lets you visualise your C or C++ GitHub project through an interactive graph. You only need to paste the url for your project and CodeMap does everything else for you! 

**Video Demonstration: Click on the image**
[![CodeMap Demonstartion](https://github.com/gpteek/WebCodeMap/blob/master/github-images/youtube-thumbnail.png)](https://youtu.be/NogQDTVjAdA)

**Example Code Map**

Example 1:

<img src="https://github.com/gpteek/WebCodeMap/blob/master/github-images/codemap-example1.png" width="1250" height="500" />

Example 2:
<img src="https://github.com/gpteek/WebCodeMap/blob/master/github-images/codemap-example2.png" width="1250" height="500" />

# Guides
| Install Guide | User Guide   |
| ------------- | -------------     |
|<img src="https://github.com/gpteek/WebCodeMap/blob/master/github-images/install-icon.png" width="75" height="75" />| <img src="https://github.com/gpteek/WebCodeMap/blob/master/github-images/user-icon.png" width="75" height="75" /> |
| [Install Guide](https://github.com/gpteek/WebCodeMap/#Install-Guide)|[User Guide](https://github.com/gpteek/WebCodeMap/#User-Guide) |

## Install-Guide
### Step 1: SVF
i. Install SVF Tool
```
Follow instructions on https://github.com/SVF-tools/SVF/wiki/Setup-Guide-(CMake)
```
Once SVF has been installed, complete the following steps.

### Step 2: WLLVM
i. Clone WLLVM GitHub Repository
```
git clone https://github.com/travitch/whole-program-llvm
```

ii. Install python and pip
```
apt-get update
apt-get install -y python
apt-get install -y python-pip
pip install --upgrade pip
```

iii. Install CMake 3.10
```
wget http://www.cmake.org/files/v3.10/cmake-3.10.1.tar.gz 
tar -xvzf cmake-3.10.1.tar.gz 
cd cmake-3.10.1/ 
./configure 
make
```
For more detalis to install install CMake 3.10
Please refer to: https://www.claudiokuenzler.com/blog/755/install-upgrade-cmake-3.10.1-ubuntu-14.04-trusty-alternatives#.XDgtJs8zbox

iv. Install WLLVM
```
cd whole-program-llvm/
pip install -e .
```

Refer to https://github.com/travitch/whole-program-llvm for more information.

### Step 3: 3D Force Graph
i. Clone 3D Force Graph GitHub Repository
```
git clone https://github.com/vasturiano/3d-force-graph
```

```
More Instructions Required.
```

Refer to https://github.com/vasturiano/3d-force-graph for more information.

### Step 4: CodeMap Files
i. Clone CodeMap GitHub Repository
```
git clone https://github.com/gpteek/webcodemap
```

### Step 5: Change Paths
i. Make the following changes in the file main.py

a. Edit the following paths to the respective locations on your computer
```
CodeMapRepoLoaction = [Change to location where you cloned this repository]
  i.e. "/Users/gs/Documents/WebCodeMap"
LLVMfolder = [Change to location where you installed LLVM]
  i.e. "/Users/gs/Documents/Capstone/SVF"
SVFfolderlocation = [Change to location where you installed SVF]
  i.e. "/Users/gs/Documents/Capstone/SVF/SVF"
```

ii. Make the following changes in the file mapGen.py
```
CodeMapRepoLoaction = [Change to location where you cloned this repository]
  i.e. "/Users/gs/Documents/WebCodeMap"
SVFfolderlocation = [Change to location where you installed SVF]
  i.e. "/Users/gs/Documents/Capstone/SVF/SVF"
```


## User-Guide
i. Complete all the installation steps using 
[Installation Guide](https://github.com/gpteek/WebCodeMap/#Install-Guide)

ii. Use terminal to change directory to this repository folder and run main.py using python
```
python3 main.py
```

iii. Paste a C or C++ Github Repository Project Link on the webserver

iv. Click "Get Graph" to view your generated graph


# Contributors
Gurparteek Singh, Vishal Uniyal and Yulei Sui (Project Supervisor)
