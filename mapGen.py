#!/usr/bin/env python

import sys
import pygraphviz
import json

def main():
    G = pygraphviz.AGraph()
    G.read("/Users/gs/Documents/Capstone/SVF/SVF/callgraph_final.dot")
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
    with open('/Users/gs/Documents/WebCodeMap/static/datasets/blocks.json', 'w') as outfile:
        json.dump(file, outfile)
if __name__ == "__main__":
    main()