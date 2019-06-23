# What is CodeMap?
EXPLAIN CodeMap

**Insert YouTube Video Link**

# Guides
| User Guide    | Developer Guide   |
| ------------- | -------------     |
| [User Guide](https://github.com/gpteek/WebCodeMap/#User-Guide)|[Developer Guide](https://github.com/gpteek/WebCodeMap/#Developer-Guide) |

## User-Guide



## Developer-Guide
### Step 1: SVF


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

### Step 5: Last Steps
i. Make the following changes in the file main.py
```
ADD
```

ii. Make the following changes in the file mapGen.py
```
ADD
```

# Contributors
Gurparteek Singh, Vishal Uniyal and Yulei Sui (Project Supervisor)
