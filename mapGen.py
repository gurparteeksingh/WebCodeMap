#!/usr/bin/env python

import sys
import pygraphviz
import json

#Paths:
CodeMapRepoLoaction = "/Users/gs/Documents/WebCodeMap"
SVFfolderlocation = "/Users/gs/Documents/Capstone/SVF/SVF"

def main():
    G = pygraphviz.AGraph()
    G.read("{}/callgraph_final.dot".format(SVFfolderlocation))
    file = {"nodes" : [], "links" : []}
    for n in G.nodes():
        node = {"id" : n, "user" : "vish", "description" : n.attr['label'], "color" : n.attr['color'], 
        "skew" : n.attr['skew'], "distortion" : n.attr['distortion']}
        file["nodes"].append(node)
        sys.stdout.write("%s,\n" % (json.dumps(file)))  
    for n in G.nodes():
        tarNode = [tn for tn in G.nodes() if G.has_edge(n, tn)*1]
        for target in tarNode:
            if n != target: 
                link = {"source" : n, "target" : target}
                file["links"].append(link)
                sys.stdout.write("%s,\n" % (json.dumps(file)))      
    with open('{}/static/datasets/blocks.json'.format(CodeMapRepoLoaction), 'w') as outfile:
        json.dump(file, outfile)
if __name__ == "__main__":
    main()

#Authors: Vishal Uniyal and Gurparteek Singh