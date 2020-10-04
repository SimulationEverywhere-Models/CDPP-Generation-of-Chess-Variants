[top]
components : chessVariantKernel2SmallGrid

[chessVariantKernel2SmallGrid]
type : cell
width : 9
height : 5
delay : transport
defaultDelayTime : 100
border : wrapped
neighbors : chessVariantKernel2SmallGrid(-1,-1) chessVariantKernel2SmallGrid(-1,0) chessVariantKernel2SmallGrid(-1,1) 
neighbors : chessVariantKernel2SmallGrid(0,-1)  chessVariantKernel2SmallGrid(0,0)  chessVariantKernel2SmallGrid(0,1)
neighbors : chessVariantKernel2SmallGrid(1,-1)  chessVariantKernel2SmallGrid(1,0)  chessVariantKernel2SmallGrid(1,1)
initialvalue : 0
initialCellsValue : chessVariantKernel2SmallGrid.val

localtransition : chessVariantKernel2SmallGrid-rule


[chessVariantKernel2SmallGrid-rule]
rule : 1 100 { (0,0) = 1 and ( trueCount = 3 or trueCount = 4 ) }
rule : 1 100 { (0,0) = 0 and ( trueCount = 2 or trueCount = 3 ) } 
rule : 0 100 { t }
