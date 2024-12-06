Input ← ⊜∘ ⊸≠@\n &fras "./uiua/aoc2024/inputs/06-mini.txt"

RotateRight ← ⊟:(×¯1)⊃⊢⊣

N ← [¯1 0]
S ← [1 0]
E ← [0 1]
W ← [0 ¯1]

MaybeRotate ← ⍥(RotateRight)(=@#)

GetDirection ← (
  .
  ⍜◌(⊡+)
  :
  MaybeRotate
)

Move ← ⍜◌(+).

DoMove ← (
  ⊂⍜(◌):⍜(◌◌).
  ⍜◌(Move⍜(◌)◌◡GetDirection)
)

Input
⟜(°⊡)
="^"
⊓(♭)(♭₂)
♭▽
N
↯ ∞_2[]
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
DoMove
