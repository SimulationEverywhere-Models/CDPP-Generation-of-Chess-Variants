[top]
components : chessVariantKernel1

[chessVariantKernel1]
type : cell
width : 13
height : 9
delay : transport
defaultDelayTime : 100
border : wrapped
neighbors : chessVariantKernel1(-1,-1) chessVariantKernel1(-1,0) chessVariantKernel1(-1,1) 
neighbors : chessVariantKernel1(0,-1)  chessVariantKernel1(0,0)  chessVariantKernel1(0,1)
neighbors : chessVariantKernel1(1,-1)  chessVariantKernel1(1,0)  chessVariantKernel1(1,1)
initialvalue : 0
initialCellsValue : chessVariantKernel1.val

localtransition : chessVariantKernel1-rule


[chessVariantKernel1-rule]
rule : 1 100 { (0,0) = 1 and ( trueCount = 3 or trueCount = 4 ) }
rule : 1 100 { (0,0) = 0 and ( trueCount = 2 or trueCount = 3 ) } 
rule : 0 100 { t }
