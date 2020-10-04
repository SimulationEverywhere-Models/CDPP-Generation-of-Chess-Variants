[top]
components : chessVariantKernel1SmallGrid

[chessVariantKernel1SmallGrid]
type : cell
width : 7
height : 7
delay : transport
defaultDelayTime : 100
border : wrapped
neighbors : chessVariantKernel1SmallGrid(-1,-1) chessVariantKernel1SmallGrid(-1,0) chessVariantKernel1SmallGrid(-1,1) 
neighbors : chessVariantKernel1SmallGrid(0,-1)  chessVariantKernel1SmallGrid(0,0)  chessVariantKernel1SmallGrid(0,1)
neighbors : chessVariantKernel1SmallGrid(1,-1)  chessVariantKernel1SmallGrid(1,0)  chessVariantKernel1SmallGrid(1,1)
initialvalue : 0
initialCellsValue : chessVariantKernel1SmallGrid.val

localtransition : chessVariantKernel1SmallGrid-rule


[chessVariantKernel1SmallGrid-rule]
rule : 1 100 { (0,0) = 1 and ( trueCount = 3 or trueCount = 4 ) }
rule : 1 100 { (0,0) = 0 and ( trueCount = 2 or trueCount = 3 ) } 
rule : 0 100 { t }
