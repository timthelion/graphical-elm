module State.EditorState where
{- Internal modules -}
import LevelizedGraphs.Graph as Graph

type EditorState =
 {selectedNode: Graph.Node
 ,errors: String
 ,misc: String
 ,graph: Graph.Graph
 ,levelizedGraph: [[Graph.Node]]}

defaultEditorState =
 {selectedNode   = Graph.emptyNode
 ,errors         = ""
 ,misc           = ""
 ,graph          = Graph.sampleGraph
 ,levelizedGraph = Graph.levelizeGraph Graph.sampleGraph}

emptyEditorState = 
 {selectedNode   = Graph.emptyNode
 ,errors         = ""
 ,misc           = ""
 ,graph          = []
 ,levelizedGraph = []}