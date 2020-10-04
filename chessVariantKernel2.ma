[top]
components : chessVariantKernel2

[chessVariantKernel2]
type : cell
width : 13
height : 9
delay : transport
defaultDelayTime : 100
border : wrapped
neighbors : chessVariantKernel2(-1,-1) chessVariantKernel2(-1,0) chessVariantKernel2(-1,1) 
neighbors : chessVariantKernel2(0,-1)  chessVariantKernel2(0,0)  chessVariantKernel2(0,1)
neighbors : chessVariantKernel2(1,-1)  chessVariantKernel2(1,0)  chessVariantKernel2(1,1)
initialvalue : 0
initialCellsValue : chessVariantKernel2.val

localtransition : chessVariantKernel2-rule


[chessVariantKernel2-rule]
rule : 1 100 { (0,0) = 1 and ( trueCount = 3 or trueCount = 4 ) }
rule : 1 100 { (0,0) = 0 and ( trueCount = 2 or trueCount = 3 ) } 
rule : 0 100 { t }
